# **Flow Control - Guessing Game:** Create a class called "GuessingGame" that allows the user to guess a randomly generated number. Implement flow control to provide hints to the user (e.g., "higher" or "lower") based on their guesses. Display an appropriate message when the user guesses the correct number.


class GuessingGame

  def guess_number
    c= rand(1..10)
    puts "Guess the number between 1 to 10"
    
    i=10
    while i>0
      number= gets.chomp.to_i

      if number==c
        puts "Correct number"
        break
      elsif number >c
        puts "Try  number !"
      else
        puts "Try Higher number !"
      end
      i= i-1
    end

  end
end

obj= GuessingGame.new
obj.guess_number


