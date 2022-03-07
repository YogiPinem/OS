echo "Enter file name : "
read fname
echo "Enter word you specified word you want to delete : "
read key

for file in $fname
do
sed "/$key/d" $fname | tee tmp
done
