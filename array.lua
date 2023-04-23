-- Initialize an array of numbers
numbers = {3, 5, 2, 8, 1}

-- Print each number in the array
for i = 1, #numbers do
  print(numbers[i])
end

-- Change the value of the second number in the array
numbers[2] = 10

-- Print the updated array
for i = 1, #numbers do
  print(numbers[i])
end
