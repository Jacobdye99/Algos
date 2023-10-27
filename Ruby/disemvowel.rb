def disemvowel(str)
    arr = str.split("")
    sol = []
    arr.map { |x|
      if x.downcase.match?(/[aeiou]/) == false then
        sol.push(x) 
      end
    }
      p sol.join("")
  end

disemvowel("Areyoulooking")