#!/bin/bash
''' If a line is too long and you want to continue writing the script on the next line and still want the bash shell to treat it and run it as one line, just use the backslash'''
''' The backslash is like when you have a "-" at the end of a sentence to signify that that word continues in the following line but belongs to the same sentence '''
echo "john" "chuks" "jonny" "chinedu" \
           "Ikenna" "Ogbu" "Clement" "Kelly"

''' To print each string in a new line so that they are arranged vertically with each string satarting in a new line. Use the "-e" param and the "\n" '''

echo -e "Nonso\n Christopher\n Meninwa"
'''
Nonso
Christopher
Meninwa
'''

echo " Chuks is \"limitless\" "
''' This should make limitless appear as "limitless" in the output terminal allowing you to quotes within strings '''


''' NB: #!/bin/bash -x, The "-x" is optional and is only included when you want to see each command and then the output. It is good for debugging '''
