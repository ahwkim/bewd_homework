require 'sinatra'

get "/" do
  @message = params['message']
  erb :home
end

post "/parrot" do
  @says = params['says']
  if @says.empty?
    redirect '/?message=Enter%20a%20statement'
  end
  erb :parrot
end