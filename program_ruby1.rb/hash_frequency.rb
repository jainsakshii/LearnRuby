=begin
    Using a hash table, print the frequency of occurrence of each character inside
    an array.
    I/p: [1,2,1,3,1,3,2]
    O/p: {1->3,2->2,3->2}
=end
elements = [1,2,1,3,1,3,2]
n = elements.length
hashmap = Hash.new(0)
for i in 0..n-1
    hashmap[elements[i]] += 1
end
puts (hashmap)