
def validateImageSize(imageUrls, maxSize)
    # Write your code here
    if maxSize > 1000 && maxSize < 1000000
        print maxSize / 1000 , "KB"
    elsif maxSize > 1000000 && maxSize < 1000000000
        print maxSize / 1000000, "MB"
    elsif maxSize > 1000000000
        print maxSize / 1000000000, "GB"
    elsif maxSize < 1000
        print maxSize, "b"
    end
end

validateImageSize("https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg", 96583)