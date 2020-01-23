

def run_guessing_game
  

  
  num = rand(6)+1
  puts "Guess a number"
  userinput = gets.chomp

      if userinput == num.to_s
        print "You guessed the correct number!"
      elsif userinput == "exit"
        puts "Goodbye!"
      else
        print "Sorry! The computer guessed #{num}."
      end
  
  

end
  
  