const removeVowels = (str) => {
    return str.replace(/[aeiou]/gi, '');
 }

 console.log(removeVowels('Hello World'))