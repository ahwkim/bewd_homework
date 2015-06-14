class ListController < ApplicationController

  def show
    @fellows = Fellow.all
  end

end
