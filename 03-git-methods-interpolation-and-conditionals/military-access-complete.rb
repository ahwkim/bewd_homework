puts "Are you an admin? Y/N"

admin = gets.chomp.upcase
code = "3456"
access_denied_msg = "Access Denied! Incorrect Code :("
access_granted_msg = "Access Granted :D"

if admin == "Y" 
  puts "What is the code?"
  user_code = gets.chomp
  if user_code == code
    puts access_granted_msg
  elsif user_code == "HINT"
    puts "3456"
    puts "What is the code?"
    user_code = gets.chomp
    if user_code == code
      puts access_granted_msg
    else
      puts access_denied_msg
    end
  else
    puts access_denied_msg
  end
else
  puts "Sorry, you do not have access :("
end