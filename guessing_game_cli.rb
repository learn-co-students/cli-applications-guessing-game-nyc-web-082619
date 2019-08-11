def run_guessing_game
  while(true) do
    computer = 1 + rand(6)
    puts "I'm guessing a number between 1-6, what do you think it is?"
    
    input = gets.chomp
    
    if(input == 'exit')
      return
    end
      
    input = input.to_i

    if(computer == input)
      puts "You guessed the correct number!"
    end

    if(computer != input)
      puts "Sorry! The computer guessed #{computer}."
    end
  end
  puts "Goodbye!"
end
