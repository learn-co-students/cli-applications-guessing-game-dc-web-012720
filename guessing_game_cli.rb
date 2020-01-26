def run_guessing_game
  random_number = (rand(6) + 1).to_s
  p "Hello there!  Make a guess!"
  input = gets.chomp.to_s
  if input == random_number 
      p "You guessed the correct number!"
    elsif input == "exit"
      p "Goodbye!"
    else
      p "Sorry! The computer guessed #{random_number}."
    end
end 