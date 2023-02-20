def sayHi(name, age = -1)
 puts ("Hello " + name + ",you are " + age.to_s)
end

sayHi("Sakshi",22)

#
def cube(num)
  num * num * num
  4
end
# the last line will be returned
puts(cube(2))

#

def cube(num)
  return num * num * num
end

puts(cube(2))

