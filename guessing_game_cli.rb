# Code your solution here!

def run_guessing_game()
  #rand_number = rand(1..6) I am very suprised this won't work
  rand_number = rand(6) + 1
  puts "Guess your own number between 1 and 6"
  user_input = gets.chomp
  if user_input == rand_number.to_s
    puts "You guessed the correct number!"
  elsif user_input == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{rand_number}."
  end
end