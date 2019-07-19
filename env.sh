#!/bin/bash   
if [ "$param" == "A" ]
then
	 sudo scp index.html /var/www/html/index.html
elif [ "$param" == "B" ]
then
	sudo scp B.html /var/www/html/index.html
elif [ "$param" == "C" ]
then
	sudo scp C.html /var/www/html/index.html
fi


