echo "Enter a number"
read s
r=0
d=0
while [ $s -gt 0 ]
do
d=$(($s % 10))
r=$(($r * 10 + $d))
s=$(($s / 10))
done
echo "Reverse = $r"
