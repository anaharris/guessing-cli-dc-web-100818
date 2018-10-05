# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  unless input == "exit"
    number = rand(1..6)
    if input == number
      puts "You guessed the correct number!"
    else 
      puts 
  
end