


read -p"Enter number :" num

for (( i=2;  i<=num/2;   i++ ))
do
    if(( $num%$i != 0 ))
    then echo "prime number"
    else echo "not prime number"
    fi
done
