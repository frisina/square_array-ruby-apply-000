def square_array(array)
  # your code here
  newArray = []
  array.each do |item|
    newitem = item * item
    newArray.push(newitem)
    return newArray
  end
end
