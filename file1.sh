#!/bin/bash
read -p "enter marks: " marks
if [ $marks -gt 90 ]; then
    echo "Distinction"
elif [ $marks -ge 75 ]; then
    echo "First class"
elif [ $marks -ge 60 ]; then
    echo "Second class"
elif [ $marks -ge 35 ]; then
    echo "Pass"
else
    echo "Fail"
fi
