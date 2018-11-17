def my_each(arr)
  new_arr = []
  if block_given?
    i = 0
    while i < arr.length
        new_arr << (yield(arr[i]))
      i+=1
    end
  end
  return arr
end