echo "Enter the year"
read y
if [ `expr $y % 4` -eq 0 ] && [ `expr $y % 100` -ne 0 ] || [ `expr $y % 400` -eq 0 ]
then
echo "$y is Leap year"
else
echo "Not a Leap year"
fi
