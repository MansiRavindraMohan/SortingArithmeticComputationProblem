read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
Sum=$(( $c+$a/$b ))
echo "$c+$a/$b=$Sum"
