-- A simple student management program in Lua

-- Define an empty table to store student information
students = {}

-- Function to add a new student to the table
function add_student()
  io.write("Enter student name: ")
  local name = io.read()
  io.write("Enter student age: ")
  local age = io.read()
  io.write("Enter student major: ")
  local major = io.read()

  -- Create a new student object with the provided information
  local student = {name = name, age = age, major = major}

  -- Add the student to the table
  table.insert(students, student)

  print("Student added successfully.")
end

-- Function to delete an existing student from the table
function delete_student()
  io.write("Enter student name to delete: ")
  local name = io.read()

  -- Loop through the table to find the student with the provided name
  for i, student in ipairs(students) do
    if student.name == name then
      -- Remove the student from the table
      table.remove(students, i)

      print("Student deleted successfully.")
      return
    end
  end

  print("No student found with the provided name.")
end

-- Function to display all students in the table
function display_students()
  if #students == 0 then
    print("No students found.")
    return
  end

  print("Students:")
  for i, student in ipairs(students) do
    print("Name: " .. student.name)
    print("Age: " .. student.age)
    print("Major: " .. student.major)
    print("------------------")
  end
end

-- Main loop of the program
while true do
  io.write("\nEnter 1 to add a student, 2 to delete a student, 3 to display all students, or 0 to exit: ")
  local choice = io.read()

  if choice == "1" then
    add_student()
  elseif choice == "2" then
    delete_student()
  elseif choice == "3" then
    display_students()
  elseif choice == "0" then
    print("Exiting program.")
    break
  else
    print("Invalid choice. Please try again.")
  end
end
