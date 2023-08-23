#!/bin/bash

# This script displats various information to the screen (demon: Comment)
# Display Hello (Another comment)

echo "Hi there!"

#Assign a value to a variable (first comment)
# variables are the memory location with name
# RULES - can contain letters, digits and underscores.
# cannot start with digit
# cannot use dashes (-) only underscore can be used as a sepecial character
# no space 
WORD='script'

#Display that value using the variable
echo "$WORD"  # output: script
echo '$WORD'  # output: WORD

#Combine the variable with the hardcoded text 
echo 'This is a shell $WORD'
echo "This is a shell $WORD"

# Display the contents of the variable using an alternative syntax
echo "This is a shell ${WORD}"

# Append the text to the variable
echo "${WORD}ing is fun!!"

# Show how NOT to append text to a variable.
# This doesn't work:
echo "$WORDing is fun!!"

# Create a new variable
ENDING='ed'

# Combine the two variables.
echo "This is ${WORD}${ENDING}"

#Change the value stored in the ENDING variable. (Reassignment)
ENDING='ing'
echo "${WORD}${ENDING} is fun!!"
