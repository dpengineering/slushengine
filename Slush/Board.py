__author__ = 'mangokid'
__editors__ = 'Leo, Blake, Kenneth, and Doug'

import Slush.Boards.SlushEngine_ModelX as SLX
from Slush.Base import *


class sBoard:
    chip = 0
    bus = 0

    def __init__(self):
        """ initalize all of the controller's peripheral devices
        """
        self.initSPI()
        self.initGPIOState()
        self.initI2C()

    def initGPIOState(self):
        """sets the default states for the GPIO on the slush modules. *This
        is currently only targeted at the Raspberry Pi. Other target devices
        will be added in a similar format.
        """
        gpio.setmode(gpio.BCM)

        # common motor reset pin
        gpio.setup(SLX.L6470_Reset, gpio.OUT)

        # chip select pins, must all be low or SPI com will fail
        # sets GPIO pins the output state
        gpio.setup(SLX.MTR0_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR1_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR2_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR3_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR4_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR5_ChipSelect, gpio.OUT)
        gpio.setup(SLX.MTR6_ChipSelect, gpio.OUT)

        # sets GPIO pins to output a high signal
        gpio.output(SLX.MTR0_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR1_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR2_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR3_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR4_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR5_ChipSelect, gpio.HIGH)
        gpio.output(SLX.MTR6_ChipSelect, gpio.HIGH)

        # sets default state for IO expander reset pin
        gpio.setup(SLX.MCP23_Reset, gpio.OUT)
        gpio.output(SLX.MCP23_Reset, gpio.HIGH)

        # preforms a hard reset
        gpio.output(SLX.L6470_Reset, gpio.LOW)
        time.sleep(.1)
        gpio.output(SLX.L6470_Reset, gpio.HIGH)
        time.sleep(.1)

    def initSPI(self):
        """ initalizes the spi for use with the motor driver modules
        """
        sBoard.spi = spidev.SpiDev()
        """Changed sBoard.spi.open(0,0) to sBoard.spi.open(0,1)
        Tells the RPi to use CS1 for the SlushEngine versus CS0
        The RPiMIB uses CS0, and the Slush UEXT connector also uses CS0  
        """
        sBoard.spi.open(0, 1)  # opens spi connection
        sBoard.spi.max_speed_hz = 100000  # sets max spi communication speed to 100000 hz
        sBoard.spi.bits_per_word = 8  # defines a word to be 8 bits

        """ disables spi loop-back mode. Loop-back mode is where meaningless 
        signals are sent and received to test that the connection is working correctly.
        """
        sBoard.spi.loop = False

        """ Passes two bites as parameters for clock polarity (CPOL) 
        and clock Phase(CPHA). The first bit is CPOL, the second it CPHA.
        For more info on CPOL and CPHA, go to http://dlnware.com/dll/Clock-Phase-and-Polarity
        """
        sBoard.spi.mode = 0b11

    def initI2C(self):
        """ initalizes the i2c bus without relation to any of its slaves
        """

        self.bus = SMBus.SMBus(1)  # creates an instance of SMBus (Slave-Master bus)

        try:
            with closing(i2c.I2CMaster(1)) as bus:
                self.chip = MCP23017(bus,
                                     0x20)  # sets which chip the board is using and where the bus is located (0x20)
                self.chip.reset()  # restarts so changes take effect
        except:
            pass

    def deinitBoard(self):
        """ closes the board and deinits the peripherals. Sets all channels back to their default state.
        """
        gpio.cleanup()

    def setIOState(self, port, pinNumber, state):

        """ sets the output state of the industrial outputs on the SlushEngine. This
        currently does not support the digital IO
        """
        if port == 0:
            self.bus.write_byte_data(0x20, 0x00, 0x00)  # sets state to output
            current = self.bus.read_byte_data(0x20, 0x12)  # gets current byte at 0x20
            if state:
                self.bus.write_byte_data(0x20, 0x12, current | (
                            0b1 << pinNumber))  # change the pinNumber-th bit of current to 1 (if already 1 nothing happens)
            else:
                self.bus.write_byte_data(0x20, 0x12, current & (
                            0b1 << pinNumber) ^ current)  # change the pinNUmber-th bit of current to zero

        # then this is just the same thing but with port 1, so we have different pin no.s
        elif port == 1:
            self.bus.write_byte_data(0x20, 0x00, 0x00)
            current = self.bus.read_byte_data(0x20, 0x13)
            if state:
                self.bus.write_byte_data(0x20, 0x13, current | (0b1 << pinNumber))
            else:
                self.bus.write_byte_data(0x20, 0x13, current & (0b1 << pinNumber) ^ current)

    def getIOState(self, port, pinNumber):
        """ sets the output state of the industrial outputs on the SlushEngine. This
        currently does not support the digitial IO
        """
        if port == 0:
            self.bus.write_byte_data(0x20, 0x0C, 0xff)  # Say that we want to read from it
            self.bus.write_byte_data(0x20, 0x00, 0b1 << pinNumber)  # send a START condition to the slave
            state = self.bus.read_byte_data(0x20, 0x12)  # and then we start receiving
        elif port == 1:
            self.bus.write_byte_data(0x20, 0x0D, 0xff)  # all this is the same but with different addresses
            self.bus.write_byte_data(0x20, 0x01, 0b1 << pinNumber)
            state = self.bus.read_byte_data(0x20, 0x13)
        return (state != 0b1 << pinNumber)  # then we return whether the state is unequal to a byte where the pinNumber-th bit is one

    def readInput(self, inputNumber):
        """ sets the input to digital with a pullup and returns a read value
        """
        self.bus.write_byte_data(0x17, inputNumber + 8, 0x00)  # we want to read from 0x17
        result = self.bus.read_byte_data(0x17, inputNumber + 20)  # we read from 0x17
        return result

    def setOutput(self, outputNumber, state):
        """ sets the output state of the IO to digital and then sets the state of the
        pin
        """
        self.bus.write_byte_data(0x17, outputNumber, 0x00)  # set to digital output
        self.bus.write_byte_data(0x17, outputNumber + 12, state)  # set it to state

    def readAnalog(self, inputNumber):
        """ sets the IO to analog and then returns a read value (10-bit)
        """
        self.bus.write_byte_data(0x17, inputNumber + 8, 0x01)  # tell the slavce we want to read analog data
        """Since we want a pretty big number, we have to get this in two parts; we'll connect them later"""
        result1 = self.bus.read_byte_data(0x17, inputNumber + 20)
        result2 = self.bus.read_byte_data(0x17, inputNumber + 20 + 4)
        return (result1 << 2) + result2  # shift over the first one, and then add result2. result 2 is now the lower magnitude

    def setPWMOutput(self, outputNumber, pwmVal):
        """ sets the output to PWM (500Hz) and sets the duty cycle to % PWMVal/255
        """
        self.bus.write_byte_data(0x17, outputNumber, 0x01)  # we want to write analog data
        self.bus.write_byte_data(0x17, outputNumber + 12, pwmVal)  # and we write analog data!

