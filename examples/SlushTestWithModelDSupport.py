from RPi import GPIO
import time
from time import sleep
import Slush
from pidev import stepper
from Slush.Devices import L6470Registers as LReg6470
from Slush.Devices import L6480Registers as LReg6480
from pidev.slush_manager import slush_board
GPIO.setwarnings(False)
board = 'XLT'
if board is 'D':
        current = 30
        s0 = stepper(port = 0, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        while s0.isBusy():
                continue
        s0.print_status()
        print("Stepper 0 Initial CONFIG Register: " + str(s0.getParam(LReg6480.CONFIG)))
        print("Stepper 0 Intial GATECFG1 Register: " + str(s0.getParam(LReg6480.GATECFG1)))
        s0.setParam(LReg6480.GATECFG1, 0x5F)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated GATECFG1 Register: " + str(s0.getParam(LReg6480.GATECFG1)))
        print("Stepper 0 Intial OCD_TH Register: " + str(s0.getParam(LReg6480.OCD_TH)))
        s0.setParam(LReg6480.OCD_TH, 0x1F)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated OCD_TH Register: " + str(s0.getParam(LReg6480.OCD_TH)))
        s0.setParam(LReg6480.CONFIG, 0x3688)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated CONFIG Register: " + str(s0.getParam(LReg6480.CONFIG)))
        s0.print_status()

elif board is 'XLT':
        current = 30
        s0 = stepper(port = 0, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s0.print_status()
        print("Stepper 0 Initial CONFIG Register: " + hex(s0.getParam(LReg6470.CONFIG)))
        print("Stepper 0 Intial OCD_TH Register: " + hex(s0.getParam(LReg6470.OCD_TH)))
        s0.setParam(LReg6480.OCD_TH, 0x7)
        print("Stepper 0 Updated OCD_TH Register: " + hex(s0.getParam(LReg6470.OCD_TH)))
        s0.setParam(LReg6480.CONFIG, 0x3688)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated CONFIG Register: " + hex(s0.getParam(LReg6470.CONFIG)))
        s0.print_status()

        s1 = stepper(port = 1, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s1.print_status()
        print("Stepper 1 Initial CONFIG Register: " + hex(s1.getParam(LReg6470.CONFIG)))
        print("Stepper 1 Intial OCD_TH Register: " + hex(s1.getParam(LReg6470.OCD_TH)))
        s1.setParam(LReg6480.OCD_TH, 0x7)
        print("Stepper 1 Updated OCD_TH Register: " + hex(s1.getParam(LReg6470.OCD_TH)))
        s1.setParam(LReg6480.CONFIG, 0x3688)
        while s1.isBusy():
                continue
        print("Stepper 1 Updated CONFIG Register: " + hex(s1.getParam(LReg6470.CONFIG)))
        s1.print_status()
else:
    raise Exception('Board should be "XLT" or "D"')

s0.home(1)
time.sleep(0.1)
s0.print_status()
s0.relative_move(-10)
s0.free()
s1.home(1)
time.sleep(0.1)
s1.print_status()
s1.relative_move(-10)
s1.free()

GPIO.cleanup()

##
##s1 = stepper(port = 1, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##s2 = stepper(port = 2, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##s3 = stepper(port = 3, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##s4 = stepper(port = 4, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##s5 = stepper(port = 5, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##s6 = stepper(port = 6, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, over_current = 3000, micro_steps = 2)
##
##def home_0():
##    
##    s0.print_status()
##    s0.home(0)
##    time.sleep(0.1)
##    s0.print_status()
##    s0.free()
##
##
##if __name__ == "__main__":
##    print("Config before setting " + hex(s1.getParam(L6470Registers.CONFIG)))
##
##    sleep(.1)
##    #axis1.print_status()
##    s1.setParam(L6470Registers.CONFIG, 0x3688)
##    sleep(.1)
##    print("Config after setting " + hex(axis1.getParam(L6470Registers.CONFIG)))
##    sleep(.1)
##    axis0.relative_move(50)
##    sleep(.1)
##    axis1.relative_move(50)
##    sleep(.1)
##    axis2.relative_move(50)
