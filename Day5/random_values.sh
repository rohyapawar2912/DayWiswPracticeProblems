
#!/bin/bash

# Generate 5 random 3-digit values
values=($(shuf -i 100-999 -n 5))

# Find the minimum and maximum values
min=${values[0]}
max=${values[0]}
for value in "${values[@]}"
do
  if (( value < min )); then
    min=$value
  fi
  if (( value > max )); then
    max=$value
  fi
done

# Output the minimum and maximum values
echo "Minimum value: $min"
echo "Maximum value: $max"
