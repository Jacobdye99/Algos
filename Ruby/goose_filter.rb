def goose_filter (birds)
    geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
    sol = []
    birds.map{ |x|
      if geese.include?(x) == false
        sol.push(x)
      end
    }
    return sol
  end


goose_filter()