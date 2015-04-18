require 'sinatra'

choices = ['rock', 'paper', 'scissors']


get '/' do 
	@choice = choices.shuffle().first()
	erb :rps
end

get '/make_answer' do
	user_choice = params[:user_choice]
	@choice = params[:choice] 
	puts "choice = #{@choice}"
	puts "user choice = #{user_choice}"
	if @choice == user_choice
		@result = "Draw!"
	elsif (@choice == 'rock' && user_choice == 'paper') || (@choice == 'scissors' && user_choice == 'rock') || (@choice == 'paper' && user_choice == 'scissors')
		@result = "You win!"
	else 
		@result = "You lose, sucker."
	end
	erb :results
end