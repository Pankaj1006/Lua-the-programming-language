-- Create a table with some data
my_table = {name = "John", age = 25, city = "New York"}

-- Access the elements of the table
print("Name: " .. my_table.name)
print("Age: " .. my_table.age)
print("City: " .. my_table.city)

-- Add a new element to the table
my_table.country = "USA"

-- Access the new element
print("Country: " .. my_table.country)

-- Remove an element from the table
my_table.age = nil

-- Access the removed element (will print nil)
print("Age: " .. tostring(my_table.age))
