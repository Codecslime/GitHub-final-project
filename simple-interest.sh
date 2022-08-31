echo "Enter the principal:"
read P
echo "Enter rate of interest per year:"
read R
echo "Enter time period in years:"
read T

s=expr $p \* $t \* $r /100
echo "The simple interest is: "
echo $s
