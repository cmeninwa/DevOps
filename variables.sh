#!/bin/bash

VAR = "Hello Nonso"

echo $VAR                   # same as print variable in python. Output should be " Hello Nonso"

a = 'this is a car'
b = 'this is a motorcycle'
c = "${a} and ${b}"                     # This is interpolating the variables within the string i.e formatting the string. The output is stored in another variable 'c'

echo "${c}"                                 # Output will be 'this is a car and this is a motorcycle'

<< Built-in variables
 The HOME variable... this variable is the variable that contains the path that contains all folders and files in the Home directory. 

VAR_PATH = $HOME                            #This is to store path that will contain the contents of the HOME variable in a user-defined variable VAR_PATH.
echo "$VAR_PATH"                            #This is to print the path... /home/nonso

ls "$VAR_PATH"                              # This will now list all the folders under the /home/nonsoDesktop path just like when you click the homw icon on windows i.e Public Music Downloads Pictures Documents 

Built-in

