def square_array(array)
  # your code here
  newArray = []
  array.each do |item|
    newitem = item ** item
    newArray.push(newitem)
    puts newArray
  end
end
