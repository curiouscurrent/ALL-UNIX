echo -n "enter the year (yyyy):"
read y
echo "the year entered is $y"
a=$(($y % 4))
b=$(($y % 100))
c=$(($y % 400))

if [ $a -eq 0 -a $b -ne 0 -o $c eq 0 ]
    then
    echo "the year $y is a leap year"
else
    echo "$y is not a leap year"
fi

