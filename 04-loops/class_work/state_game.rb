correct_state = "CA"

puts "What State are we in? (abbr)"
user_state = gets.chomp

if correct_state == user_state
  puts "Congratulation"
else
  puts "What State are we in? (abbr)"
  user_state = gets.chomp

  if correct_state == user_state
    puts "Congratulation"
  else
    puts "What State are we in? (abbr)"
    user_state = gets.chomp

    if correct_state == user_state
      puts "Congratulation"
    else
      puts "What State are we in? (abbr)"
      user_state = gets.chomp

      if correct_state == user_state
        puts "Congratulation"
      else
        puts "You lose"
      end
    end
  end
end