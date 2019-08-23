def run_guessing_game
  
  num = (rand 1..6)  + 1
  
  
  input = gets.chomp
  
  if input == num.to_s
    puts "/You guessed the correct number!/"
    
  elsif input == "exit"
    puts "Goodbye!"
    
  else 
    puts "Sorry! The computer guessed " + (num).to_s + "."
    
  end
end