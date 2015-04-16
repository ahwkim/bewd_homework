#Ruby Hashes
---

How do we represent related information?

###Agenda
---

* Challenge - Drivers License
* What is a hash?
* A drivers license as an Array and as a Hash
* Demo - Creating, getting and setting
* Codealong - Iterate over a Hash that represents a Tweet
* Exercise - Concert Picker

###Challenge - Drivers License

WYP, write an app that does the following:

```
Welcome to GA Student Roster

Would you like to add a student? (y/n)
y
Name?
John
Class?
BEWD

Would you like to add a student? (y/n)
y
Name?
Pat
Class?
FEWD

Would you like to add a student? (y/n)
n

Here is the roster:
John - BEWD
Pat - FEWD
```

The user should be able to add as many or as few students as the user wants to.

###Exercise - Concert Picker

Write a program that does the following:

* Creates an empty hash
* Asks the user what artist they want to see. Save the answer in your hash.
* Asks the user what venue they want to go to. Save the answer in your hash.
* Asks the user whether they want VIP or GA ticket. Save the answer in your hash.
* Iterate over the hash to output the ticket details.

You can use this starter code:

```
artists = ['Beyonce', 'Run The Jewels', 'Kings of Leoon']
venues = ['Hollywood Bowl', 'The El Rey', 'The Greek']
ticket_types = ['General Admission', 'VIP']
```