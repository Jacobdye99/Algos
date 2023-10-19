def stray (numbers)
  if numbers.length >= 3 then 
    return numbers.uniq.find { |e| numbers.count(e) == 1}
  elsif numbers.length < 2 then
    return undefined
  else 
    return numbers[0]
  end
end

stray([1, 1, 2])