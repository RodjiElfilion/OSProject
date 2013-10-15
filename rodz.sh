#!/bin/bash

FILE=${1}

SIZE=$(ls -lah "$FILE" | awk '{print $5}')     

OWNER=$(stat -c '%U' $FILE)     

echo "Owner: $OWNER"     

echo "Size: $SIZE"