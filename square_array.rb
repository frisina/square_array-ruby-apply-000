def square_array(array)
  # your code here
  array.select { |a * a| a < array.length }
end
