# Code your solution here!
def run_guessing_game
  rand_number = rand(1..6).to_s
  user_input = gets_user_number
  
  case 
end

def gets_user_number
  puts "Guess a number:"
  gets.strip
end