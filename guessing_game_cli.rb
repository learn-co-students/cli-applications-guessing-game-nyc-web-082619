def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 to 6."
  answer = gets.chomp
  
  if answer == random.to_s
    puts "You guessed the correct number!"
  elsif answer == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{random}."
  end
end