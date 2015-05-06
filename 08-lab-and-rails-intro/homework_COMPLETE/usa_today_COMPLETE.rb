require 'httparty'

url = "http://api.usatoday.com/open/bestsellers/books/ThisWeek?count=20&class=Fiction&api_key=6zgfn6cwht9q45quvmzqdah5"
books = HTTParty.get(url)
parsed = books.parsed_response

recent_books = parsed['BookLists'][0]['BookListEntries']

recent_books.each_with_index do |book, i|
  puts "#{i+1}. #{book['Title']} by #{book['Author']}"
  description = book['BriefDescription']
  if description.empty?
    puts "This is a good book!"
  else
    puts "#{description}"
  end
end