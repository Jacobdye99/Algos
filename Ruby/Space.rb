def enough(cap, on, wait)
    if wait + on <= cap
        p 0
    else
        p wait + on - cap
    end

end    

  enough(10, 5, 5)
  enough(100, 60, 50)
  enough(20, 5, 5)