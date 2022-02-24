read -p "enter emp type 1. full day and 2. part timejob " num
case $num in
1) echo "full time"
   fd=8
   ph=20
   p=0
   a=0
   for((i=1;i<=20;i++))
   do
   ran=$((RANDOM%2))
   if(($ran==1))
   then
   echo"present"
   ((p++))
   amount=$(($fd*$ph))
   echo $amount
   else
   echo "absent"
   ((a++))
   if
   done
   echo "monpay:"$amount   
   echo "total of monthpay:"$((20*160))

   ;;
2) echo "part timejob"
   pt=8
   ph=20
   p=0
   a=0
   for((i=1:i<=20;i++))
   do
   ran=$((RANDOM%2))
   if(($ran==1))
   then
   echo"present"
   ((p++))
   amount=$(($pt*$ph))
   echo $amount
   else
   echo "absent"
   ((a++))
   fi
   done
   echo "monpay:"$amount   
   echo "total of monthpay:"$((20*160))
   ;;
*) echo "invalide number"
esac
