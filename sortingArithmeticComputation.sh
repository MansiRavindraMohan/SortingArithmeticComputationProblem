read -p "Enter 1st number:" a
read -p "Enter 2nd number:" b
read -p "Enter 3rd number:" c
echo $a
echo $b
echo $c
Sum=$(( $a*$b+$c ))
echo "$a*$b+$c=$Sum"
