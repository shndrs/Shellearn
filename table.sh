echo -n "Enter a number to choose which table is going to print: "
read num

for ((i=0;i<=10;i++))
do
	echo "$num x $i = `expr $num \* $i`"
done
