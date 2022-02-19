cel_to_far()

{

   result=$((echo "scale=2; $1*9/5+32" |bc ))
    
    
}


read -p "Enter a num:" $1

 echo "convertion of" $1 "cel to far" $result
