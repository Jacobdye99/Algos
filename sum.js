const sum = (arr) => {
    let final = 0
    arr.forEach((x) => {
         final = final + x
     })
   return final
 }

 console.log(sum([1,2,3]))