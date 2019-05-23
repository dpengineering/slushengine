from RPi import GPIO
import time
from time import sleep
import Slush
from pidev import stepper
from Slush.Devices import L6470Registers as LReg6470
from Slush.Devices import L6480Registers as LReg6480
from pidev.slush_manager import slush_board
GPIO.setwarnings(False)
board = 'D'

if board is 'D':
        current = 30
        s0 = stepper(port = 0, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        while s0.isBusy():
                continue
        s0.print_status()
        print("Stepper 0 Initial CONFIG Register: " + hex(s0.getParam(LReg6480.CONFIG)))
        print("Stepper 0 Intial GATECFG1 Register: " + hex(s0.getParam(LReg6480.GATECFG1)))
        s0.setParam(LReg6480.GATECFG1, 0x5F)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated GATECFG1 Register: " + hex(s0.getParam(LReg6480.GATECFG1)))
        print("Stepper 0 Intial OCD_TH Register: " + hex(s0.getParam(LReg6480.OCD_TH)))
        s0.setParam(LReg6480.OCD_TH, 0x1F)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated OCD_TH Register: " + hex(s0.getParam(LReg6480.OCD_TH)))
        s0.setParam(LReg6480.CONFIG, 0x3688)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated CONFIG Register: " + hex(s0.getParam(LReg6480.CONFIG)))
        s0.print_status()

        s1 = stepper(port = 1, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        while s1.isBusy():
                continue
        s1.print_status()
        print("Stepper 1 Initial CONFIG Register: " + hex(s1.getParam(LReg6480.CONFIG)))
        print("Stepper 1 Intial GATECFG1 Register: " + hex(s1.getParam(LReg6480.GATECFG1)))
        s1.setParam(LReg6480.GATECFG1, 0x5F)
        while s1.isBusy():
                continue
        print("Stepper 1 Updated GATECFG1 Register: " + hex(s1.getParam(LReg6480.GATECFG1)))
        print("Stepper 1 Intial OCD_TH Register: " + hex(s1.getParam(LReg6480.OCD_TH)))
        s1.setParam(LReg6480.OCD_TH, 0x1F)
        while s1.isBusy():
                continue
        print("Stepper 1 Updated OCD_TH Register: " + hex(s1.getParam(LReg6480.OCD_TH)))
        s1.setParam(LReg6480.CONFIG, 0x3688)
        while s1.isBusy():
                continue
        print("Stepper 1 Updated CONFIG Register: " + hex(s1.getParam(LReg6480.CONFIG)))
        s1.print_status()
        
        s2 = stepper(port = 2, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        while s2.isBusy():
                continue
        s2.print_status()
        print("Stepper 2 Initial CONFIG Register: " + hex(s2.getParam(LReg6480.CONFIG)))
        print("Stepper 2 Intial GATECFG1 Register: " + hex(s2.getParam(LReg6480.GATECFG1)))
        s2.setParam(LReg6480.GATECFG1, 0x5F)
        while s2.isBusy():
                continue
        print("Stepper 2 Updated GATECFG1 Register: " + hex(s2.getParam(LReg6480.GATECFG1)))
        print("Stepper 2 Intial OCD_TH Register: " + hex(s2.getParam(LReg6480.OCD_TH)))
        s2.setParam(LReg6480.OCD_TH, 0x1F)
        while s2.isBusy():
                continue
        print("Stepper 2 Updated OCD_TH Register: " + hex(s2.getParam(LReg6480.OCD_TH)))
        s2.setParam(LReg6480.CONFIG, 0x3688)
        while s2.isBusy():
                continue
        print("Stepper 2 Updated CONFIG Register: " + hex(s2.getParam(LReg6480.CONFIG)))
        s2.print_status()
        
        s3 = stepper(port = 3, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s3.print_status()
        print("Stepper 3 Initial CONFIG Register: " + hex(s3.getParam(LReg6470.CONFIG)))
        print("Stepper 3 Intial OCD_TH Register: " + hex(s3.getParam(LReg6470.OCD_TH)))
        s3.setParam(LReg6480.CONFIG, 0x3688)
        while s3.isBusy():
                continue
        print("Stepper 3 Updated CONFIG Register: " + hex(s3.getParam(LReg6470.CONFIG)))
        s3.print_status()

        s4 = stepper(port = 4, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s4.print_status()
        print("Stepper 4 Initial CONFIG Register: " + hex(s4.getParam(LReg6470.CONFIG)))
        print("Stepper 4 Intial OCD_TH Register: " + hex(s4.getParam(LReg6470.OCD_TH)))
        s4.setParam(LReg6480.CONFIG, 0x3688)
        while s4.isBusy():
                continue
        print("Stepper 4 Updated CONFIG Register: " + hex(s4.getParam(LReg6470.CONFIG)))
        s4.print_status()

        s5 = stepper(port = 5, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s5.print_status()
        print("Stepper 5 Initial CONFIG Register: " + hex(s5.getParam(LReg6470.CONFIG)))
        print("Stepper 5 Intial OCD_TH Register: " + hex(s5.getParam(LReg6470.OCD_TH)))
        s5.setParam(LReg6480.CONFIG, 0x3688)
        while s5.isBusy():
                continue
        print("Stepper 5 Updated CONFIG Register: " + hex(s5.getParam(LReg6470.CONFIG)))
        s5.print_status()

        s6 = stepper(port = 6, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s6.print_status()
        print("Stepper 6 Initial CONFIG Register: " + hex(s6.getParam(LReg6470.CONFIG)))
        print("Stepper 6 Intial OCD_TH Register: " + hex(s6.getParam(LReg6470.OCD_TH)))
        s6.setParam(LReg6470.CONFIG, 0x3688)
        while s6.isBusy():
                continue
        print("Stepper 6 Updated CONFIG Register: " + hex(s6.getParam(LReg6470.CONFIG)))
        s6.print_status()

elif board is 'XLT':
        current = 30
        s0 = stepper(port = 0, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s0.print_status()
        print("Stepper 0 Initial CONFIG Register: " + hex(s0.getParam(LReg6470.CONFIG)))
        print("Stepper 0 Intial OCD_TH Register: " + hex(s0.getParam(LReg6470.OCD_TH)))
        s0.setParam(LReg6470.OCD_TH, 0x7)
        print("Stepper 0 Updated OCD_TH Register: " + hex(s0.getParam(LReg6470.OCD_TH)))
        s0.setParam(LReg6470.CONFIG, 0x3688)
        while s0.isBusy():
                continue
        print("Stepper 0 Updated CONFIG Register: " + hex(s0.getParam(LReg6470.CONFIG)))
        s0.print_status()

        s1 = stepper(port = 1, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s1.print_status()
        print("Stepper 1 Initial CONFIG Register: " + hex(s1.getParam(LReg6470.CONFIG)))
        print("Stepper 1 Intial OCD_TH Register: " + hex(s1.getParam(LReg6470.OCD_TH)))
        s1.setParam(LReg6470.OCD_TH, 0x7)
        print("Stepper 1 Updated OCD_TH Register: " + hex(s1.getParam(LReg6470.OCD_TH)))
        s1.setParam(LReg6470.CONFIG, 0x3688)
        while s1.isBusy():
                continue
        print("Stepper 1 Updated CONFIG Register: " + hex(s1.getParam(LReg6470.CONFIG)))
        s1.print_status()

        s2 = stepper(port = 2, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s2.print_status()
        print("Stepper 2 Initial CONFIG Register: " + hex(s2.getParam(LReg6470.CONFIG)))
        print("Stepper 2 Intial OCD_TH Register: " + hex(s2.getParam(LReg6470.OCD_TH)))
        s2.setParam(LReg6470.OCD_TH, 0x7)
        print("Stepper 2 Updated OCD_TH Register: " + hex(s2.getParam(LReg6470.OCD_TH)))
        s2.setParam(LReg6470.CONFIG, 0x3688)
        while s2.isBusy():
                continue
        print("Stepper 2 Updated CONFIG Register: " + hex(s2.getParam(LReg6470.CONFIG)))
        s2.print_status()

        s3 = stepper(port = 3, speed = 25, hold_current = current, run_current = current, accel_current = current, deaccel_current = current, micro_steps = 2)
        s3.print_status()
        print("Stepper 3 Initial CONFIG Register: " + hex(s3.getParam(LReg6470.CONFIG)))
        print("Stepper 3 Intial OCD_TH Register: " + hex(s3.getParam(LReg6470.OCD_TH)))
        s3.setParam(LReg6470.CONFIG, 0x3688)
        while s3.isBusy():
                continue
        print("Stepper 3 Updated CONFIG Register: " + hex(s3.getParam(LReg6470.CONFIG)))
        s3.print_status()
else:
    raise Exception('Board should be "XLT" or "D"')

##print("Home Stepper 0")
##s0.home(1)
##print("Homed Stepper 0")
##time.sleep(1)
##s0.print_status()
##s0.relative_move(-10)
##s0.free()


print("Home Stepper 1")
s1.home(1)
print("Homed Stepper 1")
time.sleep(1)
s1.print_status()
s1.relative_move(-10)
s1.free()

print("Home Stepper 2")
s2.home(1)
print("Homed Stepper 2")
time.sleep(1)
s2.print_status()
s2.relative_move(-10)
s2.free()

print("Home Stepper 3")
s3.home(1)
print("Homed Stepper 3")
time.sleep(1)
s3.print_status()
s3.relative_move(-10)
s3.free()

print("Home Stepper 4")
s4.home(1)
print("Homed Stepper 4")
time.sleep(1)
s4.print_status()
s4.relative_move(-10)
s4.free()

print("Home Stepper 5")
s5.home(1)
print("Homed Stepper 5")
time.sleep(1)
s5.print_status()
s5.relative_move(-10)
s5.free()


print("Home Stepper 6")
s6.home(1)
print("Homed Stepper 6")
time.sleep(1)
s6.print_status()
s6.relative_move(-10)
s6.free()

GPIO.cleanup()

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
##    #s1.print_status()
##    s1.setParam(L6470Registers.CONFIG, 0x3688)
##    sleep(.1)
##    print("Config after setting " + hex(s1.getParam(L6470Registers.CONFIG)))
##    sleep(.1)
##    s1.relative_move(10)
