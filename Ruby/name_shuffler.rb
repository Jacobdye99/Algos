def name_shuffler(str)
    arr = str.split(" ")
    return arr.reverse.join(" ")
end

name_shuffler("John")