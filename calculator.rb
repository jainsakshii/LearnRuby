puts "Enter num1"
num1 = gets.chomp().to_f
puts "Enter operator"
op = gets.chomp()
puts "Enter num2"
num2 = gets.chomp().to_f
if (op== "+")
  puts(num1 + num2)
elsif (op == "-")
  puts (num1 - num2)
elsif(op == "*")
  puts (nums1*nums2)
elsif (op == "/")
  puts (nums1/nums2)
else
  puts ("Invalid operator")
end

