system "clear"
system "cls"

begin
  puts "=============== Guess the number ==============="

  puts "I'm choosing a number, can you guess it? "
  pc_number = rand(0..5)

  begin
    error = false
    begin
      print "(0 - 5) >>> "
      player_number = Integer(gets.chomp)

      while player_number > 5 || player_number < 0
        puts "ERROR: Guess a number between 0 and 5!"
        print "(0 - 5) >>> "
        player_number = Integer(gets.chomp)
      end
    rescue ArgumentError
      puts "ERROR: You have to input a integer number!"
      error = true
    end
  end while error

  puts "================================================"
  if player_number == pc_number then
    puts "You're right!"
  else
    puts "You're wrong!"
    puts "I chose #{pc_number}!"
  end

  puts "================================================"
  print "Wanna try again? (y/n) "
  op = gets.chomp
  while op != "y" && op != "n"
    puts "ERROR: Enter a valid option!"
    print "(y/n) >>> "
    op = gets.chomp
  end

  if op == "y" then
    system "clear"
    system "cls"
  end

end while op == "y"

puts "Ok, bye friend!"
