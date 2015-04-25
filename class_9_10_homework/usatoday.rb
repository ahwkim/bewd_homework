require 'sinatra'
require 'httparty'


get '/'do
	
	# @books = [
	# 	{"Title" => 'Girl on a Train', 'BriefDescription' => 'Booboobbbbbb'},
	# 	{"Title" => 'Annie', 'BriefDescription' => 'sexayyyy'}
	# ]

	url = 'http://api.usatoday.com/open/bestsellers/books/booklists?encoding=json&api_key=ez3gzdwasatk9cc3pej64szd'

	mash_response = HTTParty.get(url)

	parsed = mash_response.parsed_response

	@books = [ 

	]


	i = 0
	n = 1

	while n < 21
		if parsed['BookLists'][0]['BookListEntries'][i]['Class'].to_s != "Fiction" 
			i += 1
			next
		end
		rank = " #{ n } "
		title = parsed['BookLists'][0]['BookListEntries'][i]['Title'].to_s
		description = parsed['BookLists'][0]['BookListEntries'][i]['BriefDescription'].to_s
		book = { 'rank' => rank, 'Title' => title, 'BriefDescription' => description }
		
		#add the book to the books 
		@books.push(book)

		i += 1
		n += 1
	end
		
	erb :blegh

end