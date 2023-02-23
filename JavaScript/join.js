const join = (arr1, arr2) => {
   const newArr = []
   arr1.forEach((x) => {
       newArr.push(x)
   })
   arr2.forEach((x) => {
       newArr.push(x)
   })
   return newArr
}

console.log(join(['a', 'b'], ['c']))