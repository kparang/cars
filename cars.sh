#! /bin/bash
# cars.sh
# Kevan Parang

i=1

while [ $i -eq 1 ]
do
	echo "type the number 1 to enter a new car"
	echo "type the number 2 to display the list of cars"
	echo "type the number 3 to quit and exit the program"
	read input
	case $input in 
		1) 
			echo "What is the year of the car?"
			read YEAR
			echo "What is the make of the car?"
			read MAKE
			echo "What is the model of the car?"
			read MODEL
			echo "$YEAR:$MAKE:$MODEL" >> My_old_cars;;
		2) 
			sort My_old_cars;;
		3)
			 echo "goodbye"
			i=0;;
	esac
done
