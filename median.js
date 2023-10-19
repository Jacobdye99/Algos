const median = arr => {
    let middle = Math.floor(arr.length / 2);
      arr = [...arr].sort((a, b) => a - b);
    return arr.length % 2 !== 0 ? arr[middle] : (arr[middle - 1] + arr[middle]) / 2;
  };

console.log(median([2, 4, 5, 10, 11, 16]))