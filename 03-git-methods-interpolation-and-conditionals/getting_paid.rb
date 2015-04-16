getting_paid = false
balance = 11
borrowed_money_mom = 1500
string = "Django"


if getting_paid 
	puts "Go buy shoes"
elsif balance > borrowed_money_mom
	puts "buy shoes at Ross"
	if borrowed_money_mom
		puts "Go to bloomingdales"
	end
elsif borrowed_money_mom
	puts "Go to bloomingdales"
else
	puts "Go buy ramen"
end

# if getting_paid 
# 	puts "Go buy shoes"
# elsif balance > 10
# 	puts "buy shoes at Ross"
# end

# if borrowed_money_mom
# 	puts "Go to bloomingdales"
# else
# 	puts "Go buy ramen"
# end

# flow control
# multiple conditions
if string.downcase == "django" && balance >= 11
	puts "buy a dress!"
	puts string
end