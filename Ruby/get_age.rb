def get_age(age)
  newAge = age.split(" ")
  finalAge = newAge[0].to_i
end

get_age("1 year old")