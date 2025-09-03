#!/bin/bash

FILE="foobar"

if [ -e "$FILE" ]; then
    echo "\"$FILE\" is definitely there."

    if [ -w "$FILE" ]; then
        echo "You have permissions to edit \"$FILE\"."
    else
        echo "You do NOT have permissions to edit \"$FILE\"."
    fi
else
    echo "\"$FILE\" does not exist."
fi
