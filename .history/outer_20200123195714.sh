#!/bin/bash
echo "Enter count down number"
read number
while [ $number -ge 0 ]
do
echo "$number"
number--
done