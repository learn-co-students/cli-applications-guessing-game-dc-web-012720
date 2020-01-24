# Code your solution here!
require 'pry'

def run_guessing_game
  
  num = rand(6) + 1
  
  while true do
    user_input = user_prompt
    
    if user_input.to_i == num
      puts "You guessed the correct number!"
      break
    elsif user_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "Sorry! The computer guessed #{num}."
      break
    end
    
  end
  
end

#
#
# helper functions
#
#

def user_prompt
  puts "Enter a number between 1 and 6"
  prompt = gets.chomp
end

