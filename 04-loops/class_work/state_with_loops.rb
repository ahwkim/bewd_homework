correct_state = "CA"

puts "Welcome to the state game!"
puts "How many guesses to you want?"
num_of_guesses = gets.chomp.to_i

num_of_guesses.times do
  puts "What State are we in? (abbr)"
  user_state = gets.chomp

  if user_state == correct_state
    puts "Congratulation"
    break
  else
    puts "Wrong!"
  end
end

puts "Program Over"