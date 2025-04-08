//for loop
#!/bin/bash
for ((i=1; i<=10; i++)); do
	echo $i
done

//gcd_lcm.sh
#!/bin/bash
gcd(){
	a=$1
	b=$2
	while [ $b -ne 0 ]; do
		temp=$b
		b=$((a%b))
		a=$temp
	done
	echo "GCD is $a "
}

lcm(){
	a=$1
	b=$2
	gcd_val=$(gcd $a $b)
	lcm_val=$(( (a * b) / $gcd_val ))
	echo "LCM is $lcm_val"
}

echo "Enter two Numbers"
read x y
gcd $x $y
lcm $x $y 

//evenOrOdd.sh
#!/bin/bash
echo  "Enter"
read num
if [ $((num % 2)) -eq 0 ] ; then 
	echo "it is an even number"
else 
	echo "It is an odd number"
fi

//largerAmong3.sh
#!/bin/bash
echo  "Enter"
read a b c
if [ ( $a -g $b ) ] && [ ( $a -g $c ) ] ; then 
	echo "$a is larger"
else 
	echo "It is an odd number"
fi

//factorial.sh
#!/bin/bash
echo "Enter a Number"
read num
fact=1
for ((i=1; i<=num; i++)); do 
	fact=$((fact * i))
done
echo "Factorial of $num = $fact"
