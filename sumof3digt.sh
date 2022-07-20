echo "Enter a number"
read num

sum=0

while [ $num -gt 9 ]
do
   while [ $num -gt 0 ]
   do
    mod=$((num % 10))    #It will split each digits
    sum=$((sum + mod))   #Add each digit to sum
    num=$((num / 10))    #divide num by 10.
done
   if [ $sum -gt 9 ]
   then
   num=$sum
   sum=0
   fi
done

echo $sum
