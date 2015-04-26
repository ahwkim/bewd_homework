#Homework - Class 10
---

Do the following assignments:

1. Random Zen
2. Animal Translator

**Optional** Do the practice apps below the homework.

###1. Random Zen

Create a simple rails app called Random Zen (`rails new random_zen`) that does the following:

* When someone visits the homepage, they are shown a random Zen quote from [Github's Zenpoint](https://api.github.com/zen).

**Bonuses**

1. Include a random nature image using [Lorem Pixel](http://lorempixel.com/)
2. Include a link to 'Google it!' which will open a Google search of the quote in a new tab with.
3. Style the Zen quote to be a random color (hint below if you want it).

*Hint*

*Bonus 3: You might need some css and some erb :)*

###2. Hack The System

We're going to create a login page for a fictional super secret secure military base.

Create a simple rails app called Hack The System (`rails new animal_translator`) that does the following:

* On the homepage, welcome users to the **Super Secret Military Mainframe** with a link to 'login'.
* On the login page, ask the user to enter their Super Secret Security Code.
* On submit (a POST to 'mainframe'), check whether the code the user entered matches the correct code (you make up the code).
* If the code is right, show them the mainframe page (and show them [this image](http://freepclessons.com/wp-content/uploads/2014/06/IBM_Blue_Gene_P_supercomputer.jpg) lol). (hint: remember that in Rails we don't use `erb :something` anymore. Rails will render the correct page automatically unless we redirect.)
* If the code is wrong, redirect them to a failure page. A redirect in Rails looks like this: `redirect_to "/example"`
* On the failure page, include a link to return to the login page and try again.
* On the mainframe page, include a link to return to the homepage. Call this link "Logout".

##Practice Apps
---

For practice, you can build these Rails apps too:

1. Parrot Form in Rails
2. NASA Random Photo
3. USA Today in Rails
4. Pokedex (challenging)

Some of the bonuses are challenging. Ask for help if you need it.

###1. Parrot Form in Rails

Write a Rails app with the follwing functionality:

* On the homepage (`/`), display a text field and a submit button
* When someone presses submit, take them to the `/parrot` page. On the Parrot page, repeat what they wrote in the form back to them in quotes. Include `The Parrot says` in front of the quotation.

*Bonuses*

* If they don't enter anything into the form, redirect them back to the homepage.

###2. NASA Random Photo

Write a Rails app that does the following:

* On the homepage, show the user a random Astononmy Photo of the Day from the past 2 years.
* On `/today`, show the user today's Astronomy Photo of the Day.
* Include links to let the use go back-and-forth between the Random page and the Today page.

*Bonuses*

* Try to figure out how to detect if the API returns a bad response because (1) there is not photo today or (2) your random day doesn't exist or didn't have a photo. If the user wants today's photo and the response is bad, show them yesterday's photo. If the user wants a random photo and it is bad, redirect to `/random` again (because that will fetch a different day).

###3. USA Today in Rails

Write a Rails app that does the following:

* On the homepage, show the title, author and brief description of the first 20 books from the most recently published list (they are published weekly).
* Take some time to format the HTML so they look nice. Use header tags, paragraph tags, etc.

###4. Pokedex

Create a simple rails app called `pokedex` that does the following (using the [Pokeapi Pokedex](http://pokeapi.co/docs/#pokedex)):

* On your homepage, include a list of links of every Pokemon.
* When one of those links is clicked, take the user to a page showing details about that Pokemon. Include their name, abilities and types
* Include good User Experience links like a back button to the homepage. Also include an attribution like giving credit to Pokeapi.

*Bonuses*

* On the pokemon details page, show the pokemon's image (also known as a sprite).
* On the pokemon details page, include a link to the details page of the next evolution the pokemon will transfor into.
