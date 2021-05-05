#!/bin/bash -x
echo "Welcome to ArithmeticComputation & sorting "
# this operation ArithmeticComputation branch UC1
read -p "Enter value for a : " a
read -p "Enter value for b :" b
read -p "Enter value for c :" c
declare -A DictResult
# this operation ArithmeticComputation branch UC2
DictResult[result1]=$(($a+$b*$c))
# here we are solving branch UC3
DictResult[result2]=$(($a*$b+$c))
# here solving branch UC4 c+a/b operation
DictResult[result3]=$(($C+$a/$b))
# here solving branch UC5 a%b +c operation
DictResult[result4]=$(($a%$b +c))
echo ${DictResult[@]}

