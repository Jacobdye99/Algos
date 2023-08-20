def fizzBuzz(n)
    # Write your code here
    i = 1
    while i <= n
       i += 1
       if i % 3 == 0 && i % 5 == 0
        print "FizzBuzz"
       elsif i % 3 == 0 && i % 5 != 0
        print "Fizz"
       elsif i % 5 == 0 && i % 3 != 0
        print "Buzz"
       else 
        print i
       end
    end
end

fizzBuzz(15)