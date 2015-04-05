puts "welcome to the secret number game"

secret_num = rand(1..10)
keep_playing = true

while keep_playing

	puts "What is the secret number?"
	user_guess = gets.chomp.to_i

	if user_guess == secret_num
		puts "You win!"
		keep_playing = false
	else
		puts "Wrong! Want to try again? (Y/N)"
		user_input = gets.chomp

		if user_input != 'Y'
			keep_playing = false
			puts "Thanks for playing. The secret number was #{secret_num}."
		end
	end
end

puts "Program Over"