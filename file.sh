#!/bin/bash
echo "here we are creating new file"
touch  abc.txt
echo -e "this conent from interface \n second line" >>abc.txt
echo "operation success"
tail -2 abc.txt
