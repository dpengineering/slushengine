'''
This python script will home the stepper motor to a limit switch. It will then set the internal position counter to zero
any moves made after this will be in reference to the home position.

Things to watch out for
- are you limit switches Normally Open (NO) or Normally Closed (NC) :
- what direction is your stepper traveling when it homes?
'''

import Slush

#setup the Slushengine
b = Slush.sBoard()
axis1 = Slush.Motor(0)
axis1.resetDev()
axis1.setCurrent(20, 20, 20, 20) # sets current to 20 for hold, run, accelerate, and decelerate

#home the motor off a limit switch
while(axis1.isBusy()): #do nothing while moving
	continue

axis1.goUntilPress(0, 1, 1000) #spins until hits a NO limit at speed 1000 and direction 1

while(axis1.isBusy()):
	continue
axis1.setAsHome()	#set the position for 0 for all go to commands

axis1.goTo(-100000)	#move to -100000 (relative to newly set home position)

while(axis1.isBusy()): #do nothing while moving
	continue

axis1.goTo(0)		#move to the origonal position on the limit switch

while(axis1.isBusy()): #do nothing while moving
	continue

axis1.free()		#free the axis
