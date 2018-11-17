def my_each(arr)
  new_arr = []
  if block_given? && yield(arr[0]) != ""
    i = 0
    while i < arr.length
        new_arr << yield(arr[i])
      i+=1
    end
    return new_arr
  end
  return arr
end