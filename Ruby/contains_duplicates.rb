def contains_duplicate(nums)
    if nums.uniq.length == nums.length
       p false
    else
       p true
    end
end

contains_duplicate([1,2,3,1])