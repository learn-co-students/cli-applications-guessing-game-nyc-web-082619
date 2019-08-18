def run_guessing_game
  num = rand 1..6
  input = gets.chomp
  if input == num
    puts "You guessed the corrent number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry! The computer guessed " + num.to_s + "."
  end
end