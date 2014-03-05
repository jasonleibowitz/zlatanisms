require_relative "zlatanisms"

zlatan = Zlatanisms.new

initializer = "start"

while initializer != "3"

  puts "  |---------------------------|
  |   Welcome to the Zlatan   |
  |    Quote Generator 1.0    |
  |---------------------------|"
  puts
  puts "This application will entertain you with actual quotes uttered by the Great and Powerful Zlatan. \n \n"
  puts "Choose from one of the following types of quotes: \n \n"
  puts "  |-------------------------------|
  |  1. View Random Playing Quote |
  |  2. View Random Beauty Quote  |
  |  3. Quit                      |
  |-------------------------------|"
  puts
  choice = gets.chomp.to_i
  while choice != 1 && choice != 2 && choice != 3
    puts "That is not a valid choice. Please choose again."
    choice = gets.chomp.to_i
  end

  if choice == 1
    puts zlatan.player_quote
    puts
    puts "Press ANY KEY to continue."
    initializer = gets.chomp.to_i
  elsif choice == 2
    puts zlatan.beauty_quote
    puts
    puts "Press ANY KEY to continue."
    initializer = gets.chomp.to_i
  elsif choice == 3
    exit
  end
end
