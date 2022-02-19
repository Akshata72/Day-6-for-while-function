
count=0
palindromes()
{
res=0
original_num=$1
num=$1

while (( $num !=0 ))
do
   rem=$(($num%10))
   res=$(( $res*10  +  $rem ))
   num=$(($num/10))

done

  if(($original_num ==$res ))
  then echo "$original_num"
  
      ((count++))

fi

}

for((i=1; i<=1000;  i++))
do palindromes $i
done


echo "number of palindromes:"$count
