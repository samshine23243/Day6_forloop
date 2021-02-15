read -p "Enter Number : " N
mul=1
for ((i=1;i<=N;i++))
do
   mul=$(($mul*$i))
done
echo "Factorial of " $N "=" $mul
