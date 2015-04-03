puts "Enter an animal that makes a sound:"

animal = gets.chomp 

puts "You have entered " + animal.downcase.strip + "." 

puts "What is the sound that your animal makes?"

sound = gets.chomp

puts "You have entered " + sound.downcase.strip + "."

my_string = (sound.strip + ", ") * 2

puts "The " + animal.downcase.strip + " goes " + my_string.downcase.strip + " " + sound.downcase.strip + "."

puts "How many times does the " + animal.downcase.strip + " go " + sound.downcase.strip + "?"

number = gets.chomp

number = number.to_i

my_string2 = sound.strip * number 

puts "The animal goes " + my_string2.downcase.strip + "."