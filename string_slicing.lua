-- Prompt the user for a string and two indices
print("Enter a string:")
local str = io.read()

print("Enter the starting index:")
local start_index = tonumber(io.read())

print("Enter the ending index:")
local end_index = tonumber(io.read())

-- Use string.sub to slice the string
local sliced_str = string.sub(str, start_index, end_index)

-- Print the sliced string
print("Sliced string:", sliced_str)
