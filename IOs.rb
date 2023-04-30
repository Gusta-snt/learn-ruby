# The gets.chomp method returns a string!

puts "Input the first number: "
n1 = gets.chomp.to_i

puts "Input the second number: "
n2 = gets.chomp.to_i

puts "The sum is: #{n1 + n2}"
