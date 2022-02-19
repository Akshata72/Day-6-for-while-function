

read -p"enter number:" num

isprime=1o

for ((i=2;  i<$num/2;  i++))
do 

   if(( $num%$i ==0  ))
   then
       isprime=0
       exit
   fi
done


if(( $isprime==1 ))
then
   echo "prime"
else
   echo "not prime"
fi
