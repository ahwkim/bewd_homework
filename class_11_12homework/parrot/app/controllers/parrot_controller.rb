class ParrotController < ApplicationController

	def home
		@message = "What do you want to say to the parrot?"
	end

	def pollysayz
		@str = params['parrot_string']
		if @str.empty?
			redirect '/home'
		end
	end

end	