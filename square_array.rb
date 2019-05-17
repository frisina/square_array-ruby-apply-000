def square_array(array)
  # your code here
  newArray = []
  array.each do |item|
    item = item ** item
    newArray.push(item)
    puts newArray
  end
end
