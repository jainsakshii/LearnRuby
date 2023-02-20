#Ways to declare Arrays
colleagues =["Sakshi","Udit","Nikhil","Rohit"]
puts (colleagues[0])
#Second ways
friends = Array.new
friends[0]="Michael"
friends[5]="Holly"
puts(friends[5])#Output-> Holly
puts(friends[2])#Output->null

#Methods in Array
puts colleagues.length
puts friends.include? "Karen" #Output->false
#include method is used to know the certain element is in the array or not
puts(colleagues.reverse())#Reverses the array.
puts(colleagues.sort())
puts(colleagues.first)
puts(colleagues.last)
puts(colleagues.take(4))#returns the first n elements
puts(colleagues.drop(1))#Returns all elements after first n elem
puts(colleagues.pop)#Removes the last element permanently
puts(colleagues.shift)#Removes first elem permanently
puts(colleagues.length)
colleagues.push("Sakshi")#Insert Element at the end of array
puts(colleagues)
colleagues.unshift("Rohit")#Insert Element at the begining
colleagues.delete("Sakshi")#removes a specified elem
puts "#{colleagues}" #similar to print,clear prints in single line.
colleagues.delete_at(0)#permanently removes element at specified index.
puts(colleagues)
puts(colleagues.select {|name| name != "Nikhil"})#select method iterates over an array and returns a new array that includes any items that return true to the expression.
puts(colleagues.join(" "))#returns a string of all the elements of the array separated by a separator parameter.  
#Each and Map
numbers = [1,2,3,4,5]
puts(numbers.each { |num| num * 2 })
numbers = [1,2,3,4,5]
puts(numbers.map { |num| num * 2 })






