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
    print("Pin " + label + str(i) + ": " + str(SlushEngine.setIOState(j, i, 1)) + " ON.")
    time.sleep(0.1)
    print("Pin " + label + str(i) + ": " + str(SlushEngine.setIOState(j, i, 0)) + " OFF.")
    time.sleep(0.1)

    i = i + 1   #counts up to 8
    if i == 8:  #when 'i' gets to be 8, the loop takes course
        i = 0   #'i' is set back to 0
        j = j + 1   #j increases by 1
        if j == 2:  #if 'j' is 2, A is printed as the label
            j = 0
            label = "A"
        elif j == 1:    #if 'j' is 1, B is printed as the label
            label = "B"

