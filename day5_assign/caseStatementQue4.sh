#!/bin/bash -x
read -p "Select operation 1. Feet to Inch 2. Feet to Meter 3. Inch to Feet 4. Meter to Feet"  num
case $num in 
	1)read -p "Enter Feet : " feet
	inch=$((12*$feet))
	echo $inch
	;;
	2)read -p "Enter Feet : " feet
	num=0.3048
	meter=$(($feet * $num))
	;;
	3)read -p "Entert Inches : " inch
	feet=$(($inch/12))
	echo " inch to feet :" $feet
	;;	
	4)read -p "Enter Meter" : meter
	num=0.3048
	feet=$(($meter/$num ))
esac
