require 'sinatra'
require 'httparty'


get '/' do
	erb :welcome	
end

post '/zip' do
	@zip = params['zip_code']
	
	url = "http://api.zippopotam.us/us/#{@zip}"

	mash_response = HTTParty.get(url)

	parsed = mash_response.parsed_response

	@longitude = parsed['places'][0]['longitude'].to_s

	@latitude = parsed['places'][0]['latitude'].to_s

	url = "https://api.forecast.io/forecast/c8758ff5b24b76896356d0df38ae79cb/#{@latitude},#{@longitude}"

	mash_response = HTTParty.get(url)

	parsed = mash_response.parsed_response

	@high = parsed['daily']['data'][0]['temperatureMax']

	@short_day = @high > 74

	erb :whatever

end


