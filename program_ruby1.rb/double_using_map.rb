=begin
 Use the map function to double all the elements in the array.
 I/P:[2,3,4]
 O/P: [4,6,8]
=end
array = [2,3,4]
arr_new = array.map { |i| i * 2}
puts(arr_new)