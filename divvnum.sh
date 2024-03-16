echo "Enter number :"
read num
n1=` expr $num % 5 `
n2=` expr $num % 11 `
if [ $n1 -eq 0 ]
then
   if [ $n2 -eq 0 ]
   then
      echo "Number is divisible by 5 and 11 "
   else
      echo "Number is not divisible by 5 and 11"
   fi
else
    echo "Number is not divisible by 5 and 11"

fi
