class AuthorsController < ApplicationController

  def show
    @author = Author.find(params[:id])
  end

  def new
    @author = Author.new
  end

  def create
    @author = Author.new(auth_params)

    if @author.save
      redirect_to root_path
    else
      render :new
    end
  end

private
  
  def auth_params
    params.require(:author).permit(:name)
  end

end