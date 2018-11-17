def my_each(arr)
    i = 0
    while i < arr.length
         yield(arr[i])
      i+=1
    end
  return arr
end
# I don't know how it's passing the test!
# I should return the new_arr but when I do I've a problem with
  #returned array contains the same elements as the original collection
  