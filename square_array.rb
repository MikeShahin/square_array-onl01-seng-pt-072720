
#numbers = [1, 2, 3]
#new_nums = []
#  puts "#{new_nums} and #{number}"

def square_array(array)
new_array = array.each {|x| (x*x)}
puts new_array
end

square_array([1, 2, 3])