#!/bin/bash

''' To output/export this script into a txt file. This way, the file.txt will have    Chuks is "limitless"   which is the pu[ut that was suppposed to be printed to the terrminal'''
echo " Chuks is \"limitless\" " > ./file.txt

''' This below overwrites the existing script output to earlier above'''
echo " Chuks is unstoppable " > ./file.txt

''' If you wanna append to the file and not overwrite it, use double greater than arrows '''
echo " Chuks is also unbeatable " >> ./file.txt 

# If you do 'nano file.txt' in the command line, it will use tthe nano IDE to open the file.txt so you can edit it the contents and add 
# or delete contents in the file. 

# If you do "chmod -w file.txt", it makes the file.txt file non-writable which makes it not editable in the IDE and an attempt to edit 
# the content will give "permission denied" error.
