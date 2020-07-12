def run_guessing_game
  random_num = rand(6) + 1
  input = gets.chomp
  if input == random_num
    puts "You guessed the correct number!"
  elsif input != random_num
    puts "Sorry! The computer guessed #{random_num}."
  elsif input == "exit"
    puts "Goodbye!"
  end
end
