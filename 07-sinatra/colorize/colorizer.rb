require 'sinatra'

get '/' do
  erb :home
end

get '/upcaseify' do
  puts params
  @str = params['cool_string']

  if params['downcase'] 
    # if the parameter downcase exists, downcase the string
    @str = @str.downcase
  else
    # otherwise, upcase the string
    @str = @str.upcase
  end

  erb :upcaseify
end
