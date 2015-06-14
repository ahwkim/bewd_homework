class FellowsController < ApplicationController

  def new
    @fellow = Fellow.new
  end

  def create
    @fellow = Fellow.new(user_params)
    
    ENV['aws_key']

    if @fellow.save
      
      redirect_to root_url, alert: "Your story has been saved!"

    else
      
      render :new
    end

  end

  def show
    
  end
  
end

private

  def user_params
    params.require(:fellow).permit(:full_name, :city_or_program, :story, :picture, :caption)
  end