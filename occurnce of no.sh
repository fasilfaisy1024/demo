c=0
echo "Enter a Number "
read n
x=$n
echo "Enter the digit whose occurance has to be found "
read a
while [ $n -ne 0 ]
do
d=`expr $n % 10`
if [ $d -eq $a ]
then
c=`expr $c + 1`
fi
n=`expr $n / 10 `
done
echo "No of Occurance of $d is $c times"
