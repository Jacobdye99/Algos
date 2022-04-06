def solution(riddle)
    # write your code in Ruby 2.2
    array = riddle.split("")
    randomCharArray = ('a'..'z').to_a.shuffle
    array.each_with_index do |x, index|
      z = 26
      z -= 1
      randomChar = randomCharArray[rand(z)]
        if x.include?("?") then
          if randomChar != array[index - 1] || randomChar != array[index + 1] then
             x.replace(randomChar)
          end
       end
    end
    p array.join("")
    # p randomChar
     
  end

  solution("ab?ac?")