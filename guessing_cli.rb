# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

randomNumber = rand(1..6)
case user_input
when "exit"
  puts "Goodbye!"
when randomNumber == user_input.to_i
  puts "You guessed the correct number!"
else
  puts "The computer guessed #{randomNumber}"
end

end

run_guessing_game
