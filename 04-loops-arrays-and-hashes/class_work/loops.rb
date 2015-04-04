name = "Vida"

100.times do
  
  puts "do you want me to say happy birthday?"
  input = gets.chomp
  
  if input == 'y'
    puts "Happy Birthday, #{name}"
  end

end
