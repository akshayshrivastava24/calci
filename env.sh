#!/bin/bash
if [ "$param" == "A" ]
then
	 cat index.html > /var/www/html/index.html
	 echo "A"
elif [ "$param" == "B" ]
then
	mv B.html /var/www/html
	echo "B"
elif [ "$param" == "C" ]
then
	mv C.html /var/www/html
	echo "C"
fi


