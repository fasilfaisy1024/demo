echo "Prime numbers from 1 to 100"
for (( i=2; i<=100; i++ ))
do
f=0
for (( j=2; j<$i; j++ ))
do
x=`expr $i % $j`
if [ $x -eq 0 ]
then
f=1
break
fi
done
if [ $f -eq 0 ]
then
echo $i
fi
done
