a=42
b=12
c=$(echo  $a $b | awk '{ print $1/$2}')
echo $c
