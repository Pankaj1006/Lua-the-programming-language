-- Load the built-in os library
local os = require("os")

-- Get the current time as a table
local timeTable = os.date("*t")

-- Format the date and time as a string
local dateTimeString = string.format("%d-%02d-%02d %02d:%02d:%02d",
    timeTable.year, timeTable.month, timeTable.day,
    timeTable.hour, timeTable.min, timeTable.sec)

-- Print the date and time string
print(dateTimeString)
