
def run_guessing_game
  puts "Guess a number between 1 and 6."
  random_number = rand(6) + 1 
  input = gets.chomp
   if input == "exit"  
   return 'Goodbye!' 
   elsif input.to_i == random_number
   return 'You guessed the correct number!' 
  else input.chomp.to_i != random_number
    return "Sorry! The computer guessed #{random_number}" 
  end 
end 

run_guessing_game
