system "clear"
system "cls"
puts "========== Rock Paper Scissors =========="

begin
  print "Choose one:\n\t(r - rock)\n\t(p - paper)\n\t(s - scissors)\n>> "
  player_op = gets.chomp

  while player_op != "r" && player_op != "p" && player_op != "s" do
    print "Invalid Choice!\nChoose again: "
    player_op = gets.chomp
  end

  puts "========================================="
  case player_op
    when "r"
      puts "You chose Rock!"
      player_op = "Rock"
    when "p"
      puts "You chose Paper!"
      player_op = "Paper"
    when "s"
      puts "You chose Scissors!"
      player_op = "Scissors"
  end

  pc_options = ["Rock", "Paper", "Scissors"]
  pc_op = pc_options.sample

  puts "I chose #{pc_op}!"

  puts "========================================="

  # A tie
  if pc_op == player_op then
    puts "\e[33mIts a tie!\e[0m"

  # When pc chose Rock
  elsif pc_op == "Rock" then
    case player_op
      when "Paper"
        puts "\e[32mYou win!\e[0m"
      else
        puts "\e[31mYou lose!\e[0m"
      end

  # When pc chose Paper
  elsif pc_op == "Paper" then
    case player_op
      when "Scissors"
        puts "\e[32mYou win!\e[0m"
      else
        puts "\e[31mYou lose!\e[0m"
      end

  # When pc chose Scissors
  else
    case player_op
      when "Rock"
        puts "\e[32mYou win!\e[0m"
      else
        puts "\e[31mYou lose!\e[0m"
    end
  end

  puts "========================================="

  print "Wanna do it again? (y/n) "
  op = gets.chomp
  while op != "y" && op != "n" do
    print "Invalid answer!\nChoose another one: (y/n) "
    op = gets.chomp
  end

  puts "========================================="

  if op == "y" then
    system "clear"
    system "cls"
  end

end while op == "y"

puts "Ok, bye friend!"
