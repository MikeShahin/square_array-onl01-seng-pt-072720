def square_array(array)
  new_nums = []
  array.each do |x|
    new_nums << (x*x)
  end  
 puts new_nums
end

square_array([1, 2, 3])
puts new_nums