def solution(number)
    # put your solution here
     result = 0
     while number > 0
       number -= 1
       x = number
       if x % 3 && x % 5
          result += x
       end
     end
     p result
   end
   

   solution(10)