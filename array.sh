#!/bin/bash
#How to print array element

arr=("Mango" "Apple" "Banana" "Pineapple" "Orange")

for item in "${arr[@]}"; 
do
	echo $item
done


