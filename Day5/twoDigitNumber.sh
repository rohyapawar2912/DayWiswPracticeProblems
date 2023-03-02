# Prompt user to enter 5 random 2-digit values
echo "Enter 5 random 2-digit values:"
read num1 num2 num3 num4 num5

# Calculate sum and average
sum=$((num1 + num2 + num3 + num4 + num5))
average=$(echo "scale=2; $sum / 5" | bc)

# Display result
echo "Sum: $sum"
echo "Average: $average"

