function fib(limit)
    local a, b = 0, 1
    local result = {}
    while a < limit do
       table.insert(result, a)
       a, b = b, a + b
    end
    return result
 end
 
 -- example usage
 local series = fib(100)
 for i, num in ipairs(series) do
    print(i, num)
 end
 