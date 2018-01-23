def run_guessing_game

def help(number)

    winning_number = rand(1..6)
  if number == winning_number.to_s
    puts "You guessed the correct number!"
  elsif number == "exit" 
    puts "Goodbye!"
  else
    puts "The computer guessed #{winning_number}."
 end

end


  
 loop do 
puts "Guess a number between 1 and 6."
number = gets.chomp 
help(number)
break if number == "exit" 
end


end