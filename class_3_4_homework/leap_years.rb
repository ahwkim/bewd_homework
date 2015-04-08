puts "Gimme two years"

first = gets.chomp.to_i
last = gets.chomp.to_i

puts "#{first} and #{last}"

if first > last
    tmp = first
    first = last
    last = tmp
end

for year in first..last
    
    if year % 400 == 0 || (year % 4 == 0 && year % 100 != 0)
        puts "#{year} is a Leap Year"
    end  
    
end
