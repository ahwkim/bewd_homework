#Review and Rails Intro
---

###Agenda
---

* Homework - USA Today (15m)
* Homework - Pants (15m)
* Review Basic Ruby Types - String, Integer, Array and Hash (5m)
* A Little Intro & Review of Objects (15m)
* Review Web Servers (5m)
* ERB - Conditionals in Views (5m)
* ERB - Iteration in Views (10m)
* Exercise - Mashable Iterators And Loops in Sinatra (20m)
* 11:30am BREAK (10m)
* Installfest 2 - [Rails](http://installrails.com/steps/install_rails) ([thebucknerlife gist](https://gist.github.com/thebucknerlife/7ce7614a40be6e05c720)) (30m)
* Rails Intro (5m)
* Codealong - Helloworld (10m)
* [Rails and Sinatra then Rails versus Sinatra](http://bewd.s3.amazonaws.com/bewd-dtla-01/rails-and-sinatra-requests.pdf) (10m)
* Rails - A Quick N' Dirty Directory Tour (/app and /config) (5m)
* [Naming Rules!](http://bewd.s3.amazonaws.com/bewd-dtla-01/rails-naming-conventions.jpg) (5m)
* Codealong - Parrot Form in Rails (10m)

###Exercises & Labs
---

####Exercise - Pants Iterators And Loops in Sinatra (10m)

Write a Sinatra app that does the following:

* On the homepage, provide the user a form to input their Zipcode.
* On the Forecast page, show the user the current temperature and a list of the hourly forecast for their area.
* In the hourly forecast, include the temperature and whether it will be cloudy or no (cloudyCover > 50%)
* In the hourly list, also include the Pantscast for each hour. We are also adding a new feature: Umbrellacast 5000!
* Pantscast: Pants if the hourly temperature is below 70, otherwise Shorts. Exception: Pants if the chance of rain is above 60%.
* Umbrellacast 5000: Umbrella yes if the hourly change of rain is above 60%, otherwise no.
* Use Forecastio for weather and Zippopotamus for zip to lat/lng info

####Codealong - Helloworld

OMG first rails app! Start here: `rails new helloworld`

####Codealong - Parrot Form in Rails

Write a Rails app with the follwing functionality:

* On the homepage (`/`), display a text field and a submit button
* When someone presses submit, take them to the `/parrot` page. On the Parrot page, repeat what they wrote in the form back to them in quotes. Include `The Parrot says` in front of the quotation.

* Bonus 1: If they don't enter anything into the form, send them back to the homepage.
* Bonus 2: If they don't enter anything into the form, when returned to the homepage include a message warning them that they must enter something.