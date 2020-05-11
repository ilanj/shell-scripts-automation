a=101
b=20
sum=`expr $a + $b`
diff=`expr $a - $b`
product=`expr $a \* $b`
div= `expr $(( a / b ))`
rem= `expr $a % $b`
echo "sum = $sum"
echo "diff = $diff"
echo "product = $product"
echo "division = $div"
echo "remainder = $rem"
echo $(( a / b ))
echo $(( a % b ))
