-- define a function that takes the radius of a circle as a parameter and returns the area
    function calculate_area(radius)
        local pi = 3.14159
        return pi * radius * radius
    end
    
    -- prompt the user for the radius of a circle
    io.write("Enter the radius of a circle: ")
    
    -- read the user's input
    local radius = io.read("*number")
    
    -- calculate the area of the circle using the function
    local area = calculate_area(radius)
    
    -- display the area of the circle
    print("The area of a circle with radius " .. radius .. " is " .. area)
    