require 'httparty'

url = 'http://www.mashable.com/stories.json'

mash_response = HTTParty.get( url )
parsed = mash_response.parsed_response

# Example - The title of the 3rd new story

title = parsed['new'][2]['title']

puts "\nThe title of the 3rd new story is '#{ title }'."

# 1. The link inside the 2nd Hot story

link = parsed['hot'][1]['link']
puts "\nThe link inside the 2nd hot story is #{link}"

# 2. The size of the last responsive image in the 6th New story

size = parsed['new'][5]['responsive_images'].last['size']

puts "\nSize is #{size}."

# 3. The number of twitter shares for the 1st story in Hot

shares = parsed['hot'][0]['shares']['twitter']

puts "\nshares: #{shares}"

# 4. The channel from the 8th story in Rising

channel = parsed['rising'][7]['channel']

puts "\nchannel is #{channel}"