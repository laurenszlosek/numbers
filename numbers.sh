#! /bin/bash
# numbers.sh
# Lauren Szlosek

echo "Enter a positve number: "
read value
N=1

while [ $N -le $value ]
do
if [ $((N%2)) -eq 0 ];
then
echo "$N Even";
else
echo "$N Odd";
fi
N=$((N+1))
done


