require 'sinatra'

get "/search" do
  puts params

  @message = params['query']

  erb :search
end

get "/" do
  puts params

  if Time.now.hour >= 12
    @message = "Good afternoon from the BEWD class!"
  else
    @message = "Good mornin' from the BEWD class!"
  end
  erb :home # views/home.erb
end

get "/lyrics" do
  puts params
  erb :lyrics # views/lyrics.erb
end

get "/newyorknewyork" do
  puts params
  erb :nyny # views/nyny.erb
end
