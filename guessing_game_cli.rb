def generate_number
  num = (rand(6) + 1)
end

def prompt_user
  puts "Guess a number between 1 and 6"
end 

def capture_user_input
  input = gets.chomp 
end 

def correct_number
  puts "You guessed the correct number!"
end 

def no_match(number)
  puts "Sorry! The computer guessed #{number}."
end

def goodbye 
  puts "Goodbye!"
end 

#######################################

def run_guessing_game
  num = generate_number
  prompt_user
  input = capture_user_input 
  if input.include?(num) 
    correct_number 
  elsif input == "exit"
    goodbye 
  else 
    no_match(num)
  end
end
