#Homework - Class 08
---

Do the following assignments:

1. USA Today Booklist
2. Pants

###USA Today Booklist

Write a Ruby script using the USA Today Booklist API to do the following:

1. Output the title, author and brief description of the first 20 books from the most recently published list (they are published weekly). Use this format:

    ```
    The Girl on the Train by Paula Hawkins
    'Psychological thriller about the disappearance of a young married woman.'

    ...

    ```

2. If any books don't have a description, don't output empty `''`.

You will need to register for the USA Today API [here](http://developer.usatoday.com/member/register) then apply for access to the Book API. The name of your app doesn't matter and you don't need a description. After you register, they will give you an API key to use.

Here is an example using my API key: http://api.usatoday.com/open/bestsellers/books/ThisWeek?api_key=6zgfn6cwht9q45quvmzqdah5 You will use this endpoint with your API key to do the assignment.

The response includes an array of booklists for the last few weeks. Inside of each booklist is another array with the list of individual books. You only need to worry about the books in the most-recently-published list.

Use Chrome to explore the data and write some notes before doing any code. Use `puts` a lot as you begin working with the JSON in ruby.

BONUSES

1. Only output the first 20 *Fiction* books. Skip any books that are not Fiction.
2. Move this logic into a Sinatra app. Output the book list as the homepage of the app.See the sample Mashable app [here](sample_sinatra_mash) to see how we marry HTTParty and Sinatra. HINT: You will need to use multiple lines of ERB in your view file with `<%= @stories.each do |story| %>` to get this to work.

EXTRA EXTRA BONUS

1. In the sinatra app from bonus 2, allow users to select from any of the weeks in the API call. Then show them the top 20 books for that week. This will be a multi-page app.

###Pants

Build a Sinatra app that does the following:

1. Ask the user what Zipcode they are in.
2. Once they submit their Zipcode, tell them whether today is a Pants Day or a Shorts Day.
3. Also include the temperature high and low.

Resources

* [Zippopotamus](http://www.zippopotam.us/) - Zipcode to Lat/Lng. Here is a sample: [http://api.zippopotam.us/us/90210](http://api.zippopotam.us/us/90210). Try getting the Lat/Lng for your Zipcode. Then you can paste the Latitude and Longitude into Google Maps (lat, lng) to check it's correct.
* [Forecastio](https://developer.forecast.io/) - Get the weather from a lat/lng coordinates. Forecastio wants to keep track of how many calls you make so you must register. It's free for the first 1000 API calls you make daily. Once you register, you can make requests like this: `https://api.forecast.io/forecast/APIKEY/LATITUDE,LONGITUDE`. Check the API docs for more options.


Things to keep in mind:

* This is a multi-page Sinatra app. You decide the names of the pages and how they work.
* All your logic for getting the lat/lng and then the weather will go inside one action in your Sinatra file. See the sample Mashable app [here](sample_sinatra_mash) to see how we marry HTTParty and Sinatra.
* Shorts Day - When the high is above 74 F.
