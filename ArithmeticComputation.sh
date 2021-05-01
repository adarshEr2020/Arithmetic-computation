#!/bin/bash -x
echo "Welcome to ArithmeticComputation & sorting "
# this operation ArithmeticComputation branch UC1
read -p "Enter value for a : " a
read -p "Enter value for b :" b
read -p "Enter value for c :" c
# this operation ArithmeticComputation branch UC2
echo $(($a+$b*$c))
# here we are solving branch UC3
echo $(($a*$b+$c))
# here solving branch UC4 c+a/b operation
echo $(($C+$a/$b))
