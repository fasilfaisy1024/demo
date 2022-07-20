if [ -f $1 ]
then
echo "Ordinary file"
elif [ -d $1 ]
then
echo "Directory file"
else
echo "Does not exists"
fi

