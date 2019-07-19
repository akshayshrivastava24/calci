#!/bin/bash
echo  $param
echo "AAAAAAA"   
if [ "$param" == "A" ]
then
	 sudo scp index.html /var/www/html/index.html
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


