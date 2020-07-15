#!/bin/bash
echo "Enter age.,,"
read age
if [ $age -ge 21 ]
then
echo "You can drink anywhere..."
elif [ $age -ge 18]
then
echo "You can drink almost anywhere but not in US"
else
echo "What are you even doing here..."
fi