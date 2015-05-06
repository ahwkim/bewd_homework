#Ruby Loops
---

Can we run the same line of code multiple times in Ruby?

###Agenda
---

* Challenge - What state is this?
* Discuss Loops as a Concept
* Demo - `times` loop
* Exercise - Refactor 1
* Demo - `while` loop
* Codealong - Refactor 2
* Exercise - Lottery Game
* Sidebar with Random Numbers
* Exercise - Refactor with Random Number
* Exiting a loop with `break` and conditionals
* Exercise - Refactor to Quit

###Challenge - What state is this?

With your partner, write a program that does the following:

1. Ask the user what state we are in.
2. If they are correct, congratulate them.
3. If they are incorrect, repeat Step 1 again.
4. Give the user 4 total chances to guess correctly.
5. Brainstorm with your partner: what if we wanted to give them infinite chances to guess?

###Exercise - Refactor 1

1. WYP, refactor your 'State Game' to use `.times`. Let the user guess 3 times.
2. At the beginning of the program, ask the user how many guess they want. Let the user guess that many times.

###Codealong - Refactor 2

We want to refactor our code so the user can guess forever.

###Exercise - Lottery Game

WYP, write a program that does the following:

1. Create a secret number between 1-10.
2. Ask the user to guess the secret number.
3. If they get it right, congratulate them.
4. If they get it wrong, ask them if they want to try again.
5. If they want to try again, ask them again (step 2 above). If no, quit your program.

###Exercise - Refactor with Random Number

Use `rand` to actually generate a Random Number.

###Exercise - Refactor to Quit

After every guess, let the user give up if they want to. Example: `Do you give up? (Y)`. If they give up, tell them the secret number.
