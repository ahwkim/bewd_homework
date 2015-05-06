#Sinatra & APIS
---

##Agenda
---

* Webserver Overview
* Request-Response Cycle
* Gems
* Sinatra
* Codealong and Exercise - Frank's Lyrics
* Things we can return (Raw Text, HTML and Templates)
* Multiple Files and Templates
* Multiple Endpoints
* Variable Types and Scopes
* Codelaong - Playing with Scopes
* BREAK
* Review - ERB
* URL Params
* Exercise - Parrot URL

##Exercises
---

###Exercise - Parrot URL

WYP, create a Sinatra app that does the following:

* On the homepage (`/`), have the following HTML:

```
The Parrot says "YOUR MESSAGE".
```

* YOUR MESSAGE should be the value of the parameter `sentence`. This parameter should be defined in the URL (use `%20` for spaces in the URL).
* Make sure that when you change the URL and refresh the page, your message changes.
* Once this is working, talk with your partner about what is going on. Where is the message coming from?

* Bonus 1: Provide a default message for the parrot (maybe 'Polly want a cracker!') if there is no parameter `sentence`.
