"""
Title: Input Output

Description: This program will read the inputs on the SlushEngine expansion IO. During this program you
may apply 3.3V or ground to any of the pins to observe their change. This program can be modified to
include motor controls based on the inputs and outputs. 

"""
#import the required module
import Slush
import time

#initalizes the board and all its functions
SlushEngine = Slush.sBoard()

i = 0
j = 0
label = "A"

while(1):
	
	#reads pin A0 and prints the value
	print("Pin " + label + str(i) + ": " + str(SlushEngine.getIOState(j, i)))
	i = i + 1   #prints values up to pin 8
	if i == 8:
		i = 0
		j = j + 1
		if j == 2:
			j = 0
			label = "A" #label pins associated with port A
		elif j == 1:
			label = "B" #label pins associated with port A

	time.sleep(0.5)
