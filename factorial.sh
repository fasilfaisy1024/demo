echo "Enter a number"
read n
i=1
f=1
while [ $i -le $n ]
do
f=$(( $f * $i ))
i=$(( $i + 1 ))
done
echo "Factorial : $f"
