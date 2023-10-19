def billboard(name, price = 0)
    cost = 0
    if price == 0 then
        cost += 30
    else 
        cost += price
    end
    p cost
    total = 0
    x = name.split("")
    x.length.times{total += cost}
    return total
    
  end

  billboard("Jeong-Ho Aristotelis", 10)