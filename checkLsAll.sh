#!/bin/bash

find . -name 'channel???' | while IFS= read i; do

echo $i' '$(ls $i | wc -l)

done 
