def square_array(array)
  # your code here
  i = 0
  while i < array.length
    array[i] **= array[i]
    i += 1
    return array
  end
end
