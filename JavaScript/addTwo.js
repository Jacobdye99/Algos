const addTwo = (arr) => {
    newArr = []
    arr.forEach((x) => {
         newArr.push(x + 2)
     })

   return newArr
}

console.log(addTwo([1,2,3]))