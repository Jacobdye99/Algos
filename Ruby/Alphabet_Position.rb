def alphabet_position(text)
    arr = text.downcase.split("")
    alp = [*"a".."z"]
    sol = []
    arr.map{ |x|
      if x.match?(/[a-z]/) then
          sol.push(alp.index(x) + 1)
      end
    }
      p sol.join(" ")
  end

alphabet_position("asdfgrfsdfvree")