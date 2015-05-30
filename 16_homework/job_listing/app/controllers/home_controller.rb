class HomeController < ApplicationController

def home
  @jobs = Job.all
  @company = Company.all
end

end

