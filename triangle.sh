
echo "Enter side1:"
read a
echo "Enter side2:"
read b
echo "Enter side3:"
read c
if ((a+b > c && a+c > b && b+c > a))
then
echo "sides form triangle"
else
echo "sides donot form triangle"
fi
