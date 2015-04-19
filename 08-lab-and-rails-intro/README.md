#HTML Forms & APIs
---

##Agenda
--
* Forms
* Codealong and Exercise - Colorize
* Exercise - Parrot Form
* HTTP Verbs - GET and POST
* BREAK
* Lab - Student Picker
* Introduction to APIs
* Exercise - Mashable
* JSON is like.....?
* HTTParty
* Nesting Russian Dolls!
* Exercise - Navigating
* Review - Array `.each`
* Exercise - Mashable Headlines

###Exercise - Parrot Form

WYP, write a Sinatra app that does the following:

* On the homepage (`/`), display a text field and a submit button
* When someone presses submit, take them to the `/parrot` page. On the Parrot page, repeat what they wrote in the form back to them in quotes. Include `The Parrot says` in front of the quotation.

* Bonus 1: If they don't enter anything into the form, send them back to the homepage.
* Bonus 2: If they don't enter anything into the form, when returned to the homepage include a message warning them that they must enter something.
* Bonus 3: Add a photo of a parrot to each page.

###Lab - Student Picker

WYP, build a Sinatra app that does the following:

* On the homepage, show one button that says "Pick A Student"
* When the button is clicked, take the user the `/student`. One `/student`, show a random student's name.
* Where do the names come from? You can get them from Slack or just ask the students around you for help.

* Bonus 1: All the user to select another student from the `/student` page.
* Bonus 2: Refactor the app to use only 1 action.

###Exercise - Mashable Discourse

First, install JSONView extention for Chrome (you can google it to find the extension).

Visit these two links: www.mashable.com and www.mashable.com/stories.json

Then WYP, dicuss:

* What do these have in common? What is the relationship between them? (Hint: there is a very strong relationship between them).
* In the www.mashable.com/stories.json version, what kind of Ruby objects do we see?
* What format is the www.mashable.com/stories.json? What format is the www.mashable.com?

###Exercise - Navigating

This is a SOLO lab (but you can ask your partner for help :) ).

Create a Ruby script called `api_navigating.rb` then, using HTTParty, write a Ruby script that outputs the following information from Mashable when you run it:

1. The `link` inside the 2nd Hot story
2. The `size` of the last responsive image in the 6th New story
3. The number of `twitter` shares for the 1st story in Hot
4. The `excerpt` from the 8th story in Rising

###Exercise - Mashable Headlines

Create a Sinatra app that does the following:

* On the homepage, show the headlines of all the New stories.

* Bonus 1: Include the author under each stories title.
* Bonus 2: Create 3 links that allow the user to switch between the New, Rising and Hot stories.
