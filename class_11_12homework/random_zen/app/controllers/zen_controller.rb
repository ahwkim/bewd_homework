class ZenController < ApplicationController

	def main
		url = 'https://api.github.com/zen'
		@quote = HTTParty.get(url).gsub(' ' , '%20').gsub('.' , '')
	end

end
