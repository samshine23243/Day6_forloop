read -p "Enter Number : " N
sum=0
for ((i=1;i<=N;i++))
do
   sum=$(($sum+1/$i))
done
echo "Harmonic value :" $sum
