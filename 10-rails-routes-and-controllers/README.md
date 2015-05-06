#Rails Routes, Controllers and Views
---

###Agenda
---

* Lab - Monkey Form in Rails (20m)
* [Rails Routes](rails_routes_and_resources.md) _b_
* Pattern Matching _b_
* Parameters _b_
* Custom Routes _b_
* Resources - What And A Little Why (but we will come back to this in a few classes) _b_
* Routes in Rails versus Routes in Sinatra _b_
* The Other HTTP Verbs (how often will we use them?) _b_
* BREAK
* Controllers
* Multi-Action Controllers (and their view files)
* Exercise - Hola World
* Rendering automatically
* The Gems, the Gemfile and Bundler
* Where's require?
* Lab - NASA Random Photo of the Dayyyy
* Multiple Controllers - More NASA or More Photos?
* How Objects Are Used In Rails (and why naming is important)
* Lab - Remake Pants in Rails
* Looking Ahead - Models
* [Homework](homework.md)

###Exercises & Labs
---

####Codealong - Parrot Form in Rails

Starting with your existing Parrot App, add the following functonality:

* On the homepage (`/`), display a second text field and a submit button. Add labeling to indicate the original form is for a Parrot and the second form - which you just added - is for a Moneky.
* When someone submits the monkey form, take them to the `/monkey` page. On the Monkey page, repeat what they wrote in the form back to them in quotes. Include `hoo hoo hoo` in front of the quotation and after the quotation.
* The Parrot functionality should continue to work as before.
* If they don't enter anything, send them back to the homepage.

###Exercise - Hola World

We're going to add a Spanish action to our Hello World app.

###Lab - NASA Random Photo of the Dayyyy

* Create a new Rails app called `nasa_photos`.
* Using NASA's [APOD API endpoint](https://data.nasa.gov/developer/external/planetary/#apod), create a page for your users that randomly shows one of NASA's Astronomy Photos of the Day. (Hint: There is no random feature of the API. You'll have to figure out how to make it random.)
* Display the image, title, explaination and date it was originally featured.
* Users should be able to refresh the page and see a random photo every time.

#### Lab - Remake Pants in Rails

Create a new app called `pants_rails`. Then, recreate the app from earlier today. Here are the requirements:

* On the homepage, provide the user a form to input their Zipcode.
* On the Forecast page, show the user the current temperature and a list of the hourly forecast for their area.
* In the hourly forecast, include the temperature and whether it will be cloudy or no (cloudyCover > 50%)
* In the hourly list, also include the Pantscast for each hour. We are also adding a new feature: Umbrellacast 5000!
* Pantscast: Pants if the hourly temperature is below 70, otherwise Shorts. Exception: Pants if the chance of rain is above 60%.
* Umbrellacast 5000: Umbrella yes if the hourly change of rain is above 60%, otherwise no.
* Use Forecastio for weather and Zippopotamus for zip to lat/lng info
