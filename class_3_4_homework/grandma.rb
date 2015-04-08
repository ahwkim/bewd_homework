puts "Say something to Deaf Grandma"

while (response = gets.chomp) != "BYE" 
    
    if response != response.upcase
        puts "HUH?! SPEAK UP, SONNY!"
    else
        puts "NO, NOT SINCE #{rand(1930..1950)}!"   
    end
    
end    

puts "BYE!"