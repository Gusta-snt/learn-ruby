system "clear"
puts "========== Calculator =========="

print "Input the first number: "
n1 = gets.chomp.to_i

print "Input the second number: "
n2 = gets.chomp.to_i

print "Input the operation: "
op = gets.chomp

puts "============ Result ============"

case op
  when "+"
    puts n1 + n2
  when "-"
    puts n1 - n2
  when "*"
    puts n1 * n2
  when "/"
    puts n1 / n2
  else
    puts "Unknown operation!"
end
