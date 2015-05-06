#Ruby Arrays
---

How do we create collections of things? Does Ruby have lists?

###Agenda
---

* Challenge - Simple Todo App
* Our newest Ruby object - Arrays
* What is an Array like?
* Slots and Pointers
* Demo - Building Arrays and Assiging Items
* Can we combine an Array and a Loop? `each`
* What are those Block Arguments?
* Sidebar - Creating a nice interface in Ruby (vending machine)
* Exercise - Hogwarts Attendance
* Creating Empty Arrays and Using Them
* Exercise - Todo Refactor 1
* Dynamically Adding and Removing Items from An Array
* Codealaong - Shopping Cart
* Lab - Todo Refactor 2

###Challenge - Simple Todo App

WYP, write a program that does the following:

1. Ask the user what they need to do today.
2. Repeat step 1 two more times
3. Tell the user what their todo list is.
4. Brainstorm: how do we handle a two todo items? four?

###Exercise - Hogwarts Attendance

WYP

Your pair has been hired by Professor Snape to write a program. He wants to always keep track of Harry, Ron and Hermione.

Write a program that does the following using an Array:

1. Remind Professor Snape to check if Ron is present.
2. Remind Professor Snape to check if Harry is present.
3. Remind Professor Snape to check if Hermione is present.
4. _Stretch_ At the beginning of the program, allow Professor Snape to add a fourth student to his Student Tracking list before reminding him to check for each student.

###Exercise - Todo Refactor 1

WYP Refactor your Simple Todo App so that it:

* Creates an empty Array.
* Adds each todo item to the Array.
* Use the array to tell the user his Todo list at the end of the program.

###Lab - Todo Refactor 2

WYP Refactor your Simple Todo App so that:

* Once they've added all their items, the program tells them to do each item one at a time.
* The program should tell them to do the items in order last to first (LIFO - last in, first out - for you accounting geeks).
* The program should ask the user to type 'Done' when they finish the current task.
* The program should tell them what is left on their list after each time they finish a task.
* Congratulate the user when they're list is empty.

For example:

```
Todo App

What task would you like to add today?
Grocery Shopping
Is that all (Y/N)? N

What task would you like to add today?
Hit the Gym
Is that all (Y/N)? Y

Time to get to work!

Work on this now: Hit the Gym
Type 'done' when you're finished
done
Nice! 

Todo items left:
* Grocery Shopping

Work on this now: Grocery Shopping
Type 'done' when you're finished
done
Nice! 

All finished! Way to rock it!
```
