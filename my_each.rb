def my_each(arr)
  new_arr = []
  if block_given?
    i = 0
    while i < arr.length
        new_arr << yield(arr[i])
      i+=1
    end
  end
  return new_arr
end
# I don't know how it's passing the test!
# I should return the new_arr but when I do I've a problem with
  #returne array contains the same elements as the original collection
  