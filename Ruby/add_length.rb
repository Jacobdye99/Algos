def add_length(str)
    sol = []
    arr = str.split(" ")
    arr.map { |x|
      sol.push("#{x} #{x.length}")
    }
    return sol
  end

