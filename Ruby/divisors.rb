def divisors(n)
    # Code here
    array = (1..n).select { |x| n % x == 0}
    p array.length
  end

divisors(10)