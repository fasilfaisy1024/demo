echo "Enter four integers"
read a b c d
sum=`expr $a + $b + $c + $d`
echo "Sum
= $sum"
avg=`expr $sum / 4`
echo "Average = $avg"
pro=`expr $a \* $b \* $c \* $d`
echo "Product = $pro"
