def removeDuplicateFromString(str)
  arr = str.split('')
  newArr = []
  counter = true

  while(counter)
    if (arr.length == 0)
      counter = false
    end
    newArr.push(arr[0])
    arr = arr.delete(arr[0])
    puts arr
  end
   return newArr.join('')
 end

 removeDuplicateFromString("Googlee")
