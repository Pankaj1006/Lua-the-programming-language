-- function to calculate factorial of a number
    function factorial(n)
        if n == 0 then
          return 1
        else
          return n * factorial(n-1)
        end
      end
      
      -- calculate factorial of numbers in a range
      function factorial_range(start, stop)
        for i=start,stop do
          print(i .. "! = " .. factorial(i))
        end
      end
      
      -- calculate factorial of numbers from 1 to 5
      factorial_range(1, 5)
      