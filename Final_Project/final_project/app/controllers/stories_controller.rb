class StoriesController < ApplicationController

  def new

    @story = Story.new
    @users = User.all

  end

  def create
    @story = Story.new(user_params)
    
    ENV['aws_key']

    if @story.save
      
      redirect_to root_url, alert: "Your story has been added!"

    else
      
      render :new
    end

  end

end

private

  def user_params
      params.require(:story).permit(:story, :category, :image, :caption, :reflection)
  end