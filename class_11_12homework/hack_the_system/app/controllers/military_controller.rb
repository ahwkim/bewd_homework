class MilitaryController < ApplicationController

	def login
		@message="Welcome to the Super Secret Military Mainframe!!!"
	end

	def mainframe
		if params[:password] != 'rocco'
        	redirect_to "/nope"
    	end
    end

end