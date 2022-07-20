if [ $# -lt 2 ]
then
echo "not enough arguments"
exit 1
fi
search_word=$1
for file_name in "$@"
do
if [ "$file_name" = "$1" ] 
then
continue
fi
echo $file_name
echo " "
if [ ! -f $file_name ] 
then
echo "File \"$file_name\" does not exist"
exit 2
fi
sed "/$search_word/d" $file_name
done
