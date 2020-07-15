#!/bin/bash
echo "Calculate area of a circle..."
echo "Enter radius"
read radius
area=`expr \( $radius \* $radius \) \* 3.14`
echo "Area of circle is $area"