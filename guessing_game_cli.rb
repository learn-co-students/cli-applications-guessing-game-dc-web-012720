# Code your solution here!
def run_guessing_game
  randomNum = rand 1..6
  puts "Make a guess between 1 and 6"
  input = gets.chomp
  if randomNum+1 == input.to_i
    return puts "You guessed the correct number!"
  elsif input == "exit"
    return puts "Goodbye!"
  else 
    return puts "/Sorry! The computer guessed #{randomNum+1
    }."
  end
end

