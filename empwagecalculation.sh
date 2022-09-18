ispresent=1;
randomcheck=$((RANDOM%2))

if [ $ispresent -eq $randomcheck ]
then
echo "Employee is present"
else "Employee is absent"
fi

