=begin
  Use the map function to double all the elements in the array. However, handle
  edge cases (like array can have a character) as well.
  I/P: [2,'a',4,'j',6,7,'k']
  O/P: [4,'NA',8,'NA','NA',12,14,'NA']
=end
a = [2,'a',4,'j',6,7,'k']
a.map do |i|
  if (i.is_a?Integer)
    i = i*2
  else
    i = "NA"
  end
end
  