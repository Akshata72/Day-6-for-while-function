i=0
count=0
while(( $i != 7))
do
  i=$(($RANDOM%10+1))
  echo "$i"
    ((count++))
done
echo "number of Time:" $count
