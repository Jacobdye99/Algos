def reverse_letter(string)
    sol = []
    arr = string.split("")
    arr.map { |x|
      if x.match /[a-zA-Z]/
        sol.push(x)
      end
    }
    return sol.reverse().join("")
  end

  