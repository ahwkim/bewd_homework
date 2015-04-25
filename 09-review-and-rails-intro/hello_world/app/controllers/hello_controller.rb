# app/controllers/hello_controller.rb
class HelloController < ApplicationController

	def formal
		@message = "Hello, sir!"
	end

	def informal
		@message = "WHAT UP???"
	end

  def hello_world
    @message = "Hello world!"
  end
end
