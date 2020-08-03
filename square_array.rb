
#numbers = [1, 2, 3]
new_nums = []
#  puts "#{new_nums} and #{number}"
new_array = []
def square_array(array)
  array.each do |x|
    new_num = x*x
    puts new_num
  end  
  #new_array = array.each {|x| x*4}
  #puts new_array
end

square_array([1, 2, 3])
puts new_nums