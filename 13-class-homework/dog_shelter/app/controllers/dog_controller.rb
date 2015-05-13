class DogController < ApplicationController
  def index
  	@dog = Dog.all
  end

  def show
  	@dog = Dog.find(params['id'])
  end

 def new
    @dog = Dog.new
  end

  def create
  	puts params
    @dog = Dog.new(dog_params)

    if @dog.save # if the movie object saves.
      redirect_to '/' # make a new request
    else
      # show the user the new.html.erb form page again
      render :new # render the new.html.erb template
    end
  end

 private

  def dog_params
    params.require(:dog).permit(:name, :breed, :color, :size, :age, :image)
  end
 end