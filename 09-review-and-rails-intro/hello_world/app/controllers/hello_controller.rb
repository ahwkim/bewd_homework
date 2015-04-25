# app/controllers/hello_controller.rb
class HelloController < ApplicationController

  def hello_world
    @message = "Hello world!"
  end

end
