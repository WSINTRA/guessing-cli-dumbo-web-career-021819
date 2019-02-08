# Code your solution here!
def run_guessing_game
  user_input = gets.chomp
puts "Guess a number between 1 and 6."
randomNumber = rand(1..7)
case user_input
when "exit"
  puts "Goodbye!"
when user_input.to_s == randomNumber.to_s
  puts "You guessed the correct number!"
when user_input.to_s != randomNumber.to_s
  puts "The computer guessed #{randomNumber}"
end

end

run_guessing_game
