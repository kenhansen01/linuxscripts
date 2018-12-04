#!/bin/bash

# This script displays inf to the screen

# Display Hello
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display the value.
echo "$WORD"

# Single quotes doesn't expand
echo '$WORD'

# combine variable with text
echo "This is a shell $WORD"

# another way
echo "This is a shell ${WORD}"

# append to a variable
echo "${WORD}ing is fun!"

# not the way
echo "$WORDing is fun!"

# New variable
ENDING='ed'

# combine
echo "This is ${WORD}${ENDING}"

# reassign
ENDING='ing'

echo "${WORD}${ENDING} is fun!"