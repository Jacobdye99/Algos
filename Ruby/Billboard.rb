def billboard(name, price)
    if price == nil || price.empty then
        price = 30
    end
    cost = price 
    p cost
    x = name.split("")
    print x.length * cost
    
  end

  billboard("Jeong-Ho Aristotelis")