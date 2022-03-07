echo "Enter file name : "
read fname
echo "Enter starting line number : "
read s
echo "Enter ending line number : "
read n
sed -n $s,$n\p $fname | cat > newline
cat newline