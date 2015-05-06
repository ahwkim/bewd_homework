puts "Enter the name of an animal that makes a sound"
name = gets.chomp

puts "You entered " + name.downcase	

puts "What sound does a " + name.downcase + " make?" 
sound = gets.chomp

puts "You entered " + sound.downcase

puts "The " + name.downcase + " goes " + sound.downcase.strip + " " + sound.downcase.strip + " " + sound.downcase.strip

puts "The " + name.downcase + " goes " + sound.downcase.strip + " how many times?"
num = gets.chomp.to_i

puts "The " + name.downcase + " goes " + (sound.downcase + "," + " ") * (num - 1) + sound.downcase + "." 

#puts "The " + name.downcase + " goes " + sound.downcase.strip * num

#def repeat("The " + name.downcase + " goes " + sound.downcase.strip * times, c=2)
  #print c.times.collect { "The " + name.downcase + " goes " + sound.downcase.strip * times }.join(' ')
#end