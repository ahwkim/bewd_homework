class UsersController < ApplicationController

  def show
    @story = Story.all
  end
end
