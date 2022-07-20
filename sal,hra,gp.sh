echo "Enter basic salary:"
read salary
if [ $salary -lt 15000 ]
then
hra=$(( $salary * 10/100 ))
da=$(( $salary * 40/100 ))
ded=$(( $salary * 10/100 ))
else
hra=$(( $salary * 20/100 ))
da=$(( $salary * 50/100))
ded=$(( $salary *20/100 ))
fi
gp=$(( $hra + $da ))
np=$(( $gp - $ded))
echo "The gross pay is $gp"
echo "The net pay is $np"
