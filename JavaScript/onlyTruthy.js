const onlyTruthy = (arr) => {
    const newArray = []
    arr.forEach((x) => {
         if (x === true) {
             newArray.push(x) 
         }
     })
    return newArray
}

console.log(onlyTruthy([0, 1, '', 'a']))