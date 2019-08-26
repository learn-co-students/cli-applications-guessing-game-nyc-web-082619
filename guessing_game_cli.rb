# Code your solution here!

def run_guessing_game
  num = rand(6) + 1 
  
  guess = gets.chomp
  
  if (guess == num.to_s)
    puts "You guessed the correct number!"
  else if (guess == 'exit')
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end
end

