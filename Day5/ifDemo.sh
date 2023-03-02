read -p "Enter first number:" number1
read -p "Enter second number:" number2
if [ $number1 -ne $number2 ]
then
echo "First number $number1 is not equal to second number $number2"
fi
