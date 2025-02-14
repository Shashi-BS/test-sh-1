#!/bin/bash
eco "Today is Sunday"
if [ $? -eq 0 ]
then
    echo "true"
else 
    echo "false"
fi
