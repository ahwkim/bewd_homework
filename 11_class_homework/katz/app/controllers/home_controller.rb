class HomeController < ApplicationController
  def welcome
  end

  def cats
  	@input = params['number']
  end

end
