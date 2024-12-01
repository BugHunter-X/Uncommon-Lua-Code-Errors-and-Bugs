local num = 10
local str = "The number is " .. num -- Error: attempt to concatenate a number with a string
print(str)

-- Attempting to perform arithmetic operations on a nil value
local value = nil
local result = value + 5 -- Error: attempt to perform arithmetic on a nil value
print(result)

-- Accessing an element in a table using a nil index.
local myTable = {1, 2, 3}
local element = myTable[nil] -- Error: attempt to index a nil value
print(element)

-- Incorrect use of the length operator with a number instead of a string or table
local num = 12345
local length = #num -- Error: attempt to get length of a number value
print(length)

-- Passing an incorrect number of arguments to a function
local function myFunction(a, b)
  return a + b
end

local result = myFunction(5) -- Error: incorrect number of arguments passed to the function myFunction