-- Open the file in read mode
local file = io.open("example.txt", "r")

if file then
  -- Read the contents of the file
  local contents = file:read("*all")

  -- Print the contents to the console
  print(contents)

  -- Close the file
  file:close()
else
  -- File could not be opened
  print("Could not open file")
end
