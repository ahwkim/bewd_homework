require 'sinatra'

get '/' do
  if params['sentence']
    @message = params['sentence']
  else
    @message = "Polly want a cracker!"
  end

  erb :home
end