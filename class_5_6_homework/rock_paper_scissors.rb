require 'sinatra'

choices = ['Rock', 'Paper', 'Scissors']


get '/' do 
	@choice = choices.shuffle().first()
	erb :rps
end

get '/make_answer' do
	city = params[:city]
	state = params[:state] 
	if capitals[state] ==city
		return "Correct!"
	else
		return "Wrong answer!"
	end
end