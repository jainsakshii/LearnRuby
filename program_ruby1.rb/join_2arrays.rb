=begin
    Join 2 arrays without using inbuilt functions.
    I/p:[1,2,3,4],[5,6,7,8]
    O/p[1,2,3,4,5,6,7,8]
=end
array_1 = [1,2,3,4]
array_2 = [5,6,7,8]
n2 = array_2.length
final_array = Array.new
for i in 0..n2-1
    array_1.push(array_2[i])
end
print (array_1)