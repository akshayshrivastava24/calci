if [ $param == "A" ]
then
	cat index.html > /var/wwww/html/index.html
elif [ $param == "B" ]
then
	mv B.html /var/www/html
elif [ $param == "C" ]
then
	mv C.html /var/www/html
fi


