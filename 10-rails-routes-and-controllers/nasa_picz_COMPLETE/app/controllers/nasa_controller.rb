class NasaController < ApplicationController

  # notice the two parameters after the '?' in the url
  # date    = 2014-11-23
  # api_key = y5O546jpk0hCzhxuK3nXqKhslyaTDimdGrey7eEr

  def apod
    url = 'https://api.data.gov/nasa/planetary/apod?date=2014-11-23&api_key=y5O546jpk0hCzhxuK3nXqKhslyaTDimdGrey7eEr'
    @picture = HTTParty.get(url).parsed_response
  end
  
end
