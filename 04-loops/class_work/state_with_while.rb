correct_state = "CA"
keep_playing = true

puts "Welcome to the state game!"

while keep_playing
	# puts "---TOP OF WHILE LOOP" # diagnostic
  puts "What State are we in? (abbr)"
  user_state = gets.chomp

  if user_state == correct_state
    puts "Congratulation"
    keep_playing = false
  else
  	# puts "---USER WAS WRONG" # diagnostic
    puts "Wrong!"	
    puts "Want to try again? (Y/N)"
		user_input = gets.chomp

		if user_input.upcase != 'Y'
			# puts "---EXIT LOOP" # diagnostic
			keep_playing = false
		end
  end
  # puts "---BOTTOM OF WHILE LOOP" # diagnostic
end

puts "Program Over"