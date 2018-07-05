def square_array(array)
  # your code here
  array.each do |item|
    item = item*item
    return item
  end
end