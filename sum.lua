function sum_of_natural_numbers(n)
    local sum = 0
    for i = 1, n do
      sum = sum + i
    end
    return sum
  end

print(sum_of_natural_numbers(100))
