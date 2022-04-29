const removeDuplicates = (arr) => {
return [...new Set(arr)]
}

console.log(removeDuplicates([0,0,1,2,2]))