#!/bin/bash
#To find out Prime numbers
prime(){
num=$1
if [ $num -lt 2 ] 
then
	echo "The given $num is not prime number"
	return
fi
for (( i=2; i<=$num/2; i++))
do
	if [ $((num%i)) -eq 0 ]
	then
		echo "The number $num is not prime"
		return
	fi	
done
		echo "The number $num is prime"
}
	read -p "Enter the number" num
	prime "$num"

