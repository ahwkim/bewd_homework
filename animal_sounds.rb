puts "Enter an animal that makes a sound:"

animal = gets.chomp.downcase.strip

puts "You have entered " + animal + "." 

puts "What is the sound that your animal makes?"

sound = gets.chomp.downcase.strip

puts "You have entered " + sound + "."

my_string = (sound + ", ") * 2

puts "The " + animal + " goes " + my_string + sound + "."

puts "How many times does the " + animal + " go " + sound + "?"

number = gets.chomp

number = number.to_i - 1 

my_string2 = (sound + ', ') * number 

puts "The animal goes " + my_string2 + sound + "."
