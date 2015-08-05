class HomeController < ApplicationController
   
   http_basic_authenticate_with :name => "GCF", :password => "childrenfirst"

  def home
    
  end

end
