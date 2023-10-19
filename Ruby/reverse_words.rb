def reverse_words(str)
    newArray = []
    array = str.split(/ /)
    for x in array do
      newArray.push(x.reverse())
    end
    p newArray.join(" ")
  end

reverse_words("apple")