require 'sinatra'
require 'httparty'

get '/' do
  erb :home
end

post '/pantscast' do
  zip = params['zipcode']
  hippo = HTTParty.get("http://api.zippopotam.us/us/#{zip}").parsed_response
  lat = hippo['places'][0]['latitude']
  lng = hippo['places'][0]['longitude']

  forecast = HTTParty.get("https://api.forecast.io/forecast/b6ec16c6daf2eaa642175d3a5d80d219/#{lat},#{lng}").parsed_response
  @high = forecast['daily']['data'][0]['temperatureMax']
  @low = forecast['daily']['data'][0]['temperatureMin']

  if @high >= 74
    @message = 'Shorts Day!'
  else
    @message = 'Pants Day!'
  end

  erb :pantscast
end