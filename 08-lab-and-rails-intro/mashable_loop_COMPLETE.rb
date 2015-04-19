require 'httparty'

url = 'http://www.mashable.com/stories.json'
mash_response = HTTParty.get( url )
parsed = mash_response.parsed_response

rising = parsed['rising'] # this is an Array. I know that by looking at it.

rising.each do |story_hash|
  puts story_hash['title']
  puts "\n---------------------------------------\n"
end

rising.each_with_index do |story_hash, index|
  puts "#{index+1} #{story_hash['title']}"
  puts "\n---------------------------------------\n"
end

