read -p "Enter first value : " x;
read -p "Enter second value : " y;

if [ $x -gt $y ]
then
	echo "first value is greater than second value";
elif [ $x  -lt $y ]
then
           echo "first value is less  than second value";
elif [ $x  -le $y ]
then
        echo "first value is less than or equal to the  second value";

else
	echo "second value is greater than first value";
fi
