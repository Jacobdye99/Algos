var twoSum = function(nums, target) {
    let final = []
    let num1
    let num2
    nums.forEach((num, index) => {
        if (num < target) {
            num1 = num
            num2 = target - num1
            final.push(index)
             }
    })  
    return final
};


console.log(twoSum([3, 3], 6))