class HomeController < ApplicationController

  def index

  end

  def weather
  @usr_zipcode = params['zipcode']

    # convert zipcode to geo coordinates
    hippo_response = HTTParty.get("http://api.zippopotam.us/us/#{@usr_zipcode}").parsed_response
    hippo_place = hippo_response['places'][0]
    @lat = hippo_place['latitude']
    @lng = hippo_place['longitude']

    # get weather using coordinates
    forecast = HTTParty.get("https://api.forecast.io/forecast/b6ec16c6daf2eaa642175d3a5d80d219/#{@lat},#{@lng}").parsed_response
    @temp = forecast['currently']['temperature']
    @hourly = forecast['hourly']['data']
end


end

