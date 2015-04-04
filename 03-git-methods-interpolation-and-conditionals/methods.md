#Ruby Methods
---

###Agenda
---

* What is a method?
* What are methods called upon?
* Demo - String methods and Integer methods
* Exercise - String Methods
* Return Values
* Looking at Return Values in IRB (Interactive Ruby)
* Nil?
* Exercise - Playing with return values
* Chaining Methods
* Exercise - Chains
* Demo - What A Method Looks Like - Extending the String Class

###Demo

How do I accomplish the following?

1. Make a string lower-case
2. Check if a substring is inside a String
3. Convert an integer into a String

###Exercise - String Methods

With your partner, go checkout the Ruby documentation for Strings: [Ruby 2.2.0 String Docs](http://ruby-doc.org/core-2.2.0/String.html). Then do the following in a script.

1. Create a string that describes your day. For example: `I'm having a great day`
2. Look through the docs for a method that will tell you how many characters are in that String. Puts that to the console.
3. Find a method that will tell you if your string includes an exclamation point or not. Puts that.
4. Find a method that will reverse the characters in the string. Puts that.

###Exercise - Playing with return values

With your partner, use each of the following String methods below in IRB. Then, write down what each method does and what it returns. Answer the following questions for each: 'Does this method change the object it is called on or just return a new object?'

* `index`
* `replace`
* `reverse`
* `reverse!`
* `length`
* `byteslice`

###Exercise - Chains

With your partner, write a script that does the following:

1. Asks the user for a string.
2. Outputs the string.
3. Outputs the string reversed and all capital letters.
4. Outputs double the length of the string.
5. _Stretch_ Outputs the first world, capitalized properly. (You probably need Google for this one.)

You can only use one variable. You can only use 5 (6 with the stretch goal) lines of Ruby code. Whitespace doesn't count as a line of Ruby.