read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
d=$(( $a+$b*$c ))
#echo "$a+$b*$c=$d"

read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
e=$(( $a*$b+$c ))
#echo "$a*$b+$c=$e"

read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
f=$(( $c+$a/$b ))
#echo "$c+$a/$b=$f"

read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
g=$(( $a%$b+$c ))
#echo "$a%$b+$c=$g"

declare -A var_dict
var_dict[key1]=$d
var_dict[key2]=$e
var_dict[key3]=$f
var_dict[key4]=$g

echo "result of a+b*c="${var_dict[key1]}
echo "result of a*b+c="${var_dict[key2]}
echo "result of c+a/c="${var_dict[key3]}
echo "result of a%b+c="${var_dict[key4]}
