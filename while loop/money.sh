money=100
won_count=0
bet_count=0

while(( $money!=0  &&  $money!=200 ))
do
   if(($RANDOM%2==1))
   then
     ((money++)) 
     ((won_count++))
   else
     ((money--))
    fi
      ((bet_count++))
    echo "money Remaing:" $money
done

echo "num of won :" $won_count "num of bet:" $bet_count
