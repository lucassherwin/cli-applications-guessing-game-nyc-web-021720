# Code your solution here
def run_guessing_game
  num = rand(6)+1

  prompt user to guess number between 1 and 6
  puts "Guess a number between 1 and 6"
  input = gets.chomp

  if(input.downcase == "exit")
    puts "Goodbye!"
  elsif(input == num.to_s)
    puts "You guessed the correct number!"
  else
    puts "Sorry! The computer guessed #{num}."
  end

  #num = rand(1..6)
  #puts "Guess a number between 1 and 6:"
  #input = gets.chomp
  #if input == num.to_s
    #puts "You guessed the correct number!"
  #elsif input.downcase == "exit"
    #puts "Goodbye!"
  #else
    #puts "Sorry! The computer guessed #{num}."
  #end

end
