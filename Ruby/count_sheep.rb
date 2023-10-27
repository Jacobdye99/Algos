def count_sheep(num)
    nums = [*"0".."#{num}"]
    sol = []
    nums.map{ |x|
      if x != "0"
      s = "#{x} sheep..."
      sol.push(s)
      end
    }
    return sol.join
  end

count_sheep(2)