read -p"Enter num:" num

for((i==2;  i<=num/2; i++))
do
  if (( $num%$i != 0 ))
  then echo " not prime "
  else echo "prime"
  fi
done
