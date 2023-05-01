# The file sum-me.txt has a list of numbers, one per line. Print the sum of these numbers.

let total=0

for num in $(cat sum-me.txt);
    do let total=$(($total+$num))
done

echo $total