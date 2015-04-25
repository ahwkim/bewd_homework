require 'sinatra'
require 'httparty'


# our homepage
get '/' do
  erb :home
end

get '/new' do
  mashable = HTTParty.get('http://mashable.com/stories.json').parsed_response
  @new_articles = mashable['new']

  erb :new
end
