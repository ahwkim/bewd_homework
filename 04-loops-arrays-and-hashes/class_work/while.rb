bool = true

buy_shoes = true

while buy_shoes
	puts "bita buys shoes"

	puts "Do you want another pair? (Y/N)"
	another = gets.chomp

	if another != 'Y'
		buy_shoes = false
	end
end