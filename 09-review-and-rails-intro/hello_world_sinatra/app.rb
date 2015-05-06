require 'sinatra'

get '/' do
	@message = "Hello world!"
	erb :hellow_world
end

get '/formal' do
	@message = "Hello, sir!"
	erb :formal
end

get '/informal' do
	@message = "WHAT UP???"
	erb :informal
end
