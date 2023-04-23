-- Ask the user to input a number
print("Enter a positive integer:")
local n = tonumber(io.read())

-- Check that the input is valid
if not n or n < 1 then
  print("Invalid input.")
else
  -- Compute the sum using a while loop
  local sum = 0
  local i = 1
  while i <= n do
    sum = sum + i
    i = i + 1
  end
  -- Print the result
  print("The sum of the first " .. n .. " natural numbers is " .. sum)
end
