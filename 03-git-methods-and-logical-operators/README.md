#Git, Methods and Logic Operators

---

###Objectives
---

* Students sit in pairs
* Students understand what happens when they commit to git
* Students understand how to commit
* Students understand when to commit
* Students understand how to checkout a previous commit
* Students understand how git and Github are different
* Students understand what a method is
* Students know when a method is called
* Students understand method operation
* Students understand method return values (vs operation)
* Students write a method
* Student understand blocks
* Students understand if
* Students understand if/else
* Students are familiar with a one-line conditional
* Students understand && and ||
* Students can use logical operators with variables
* Students can use logical operators with method return values

###Agenda
---

* Review last class (10 minutes)
* Git and Github (30)
* Methods (40 minutes)
* Break
* Logical Operators (80 minutes)

###Review from Last Class

Bita

###Git and Github

A basic workflow to commit your changes (which is like making a snapshot of your codebase).

1. Check your **status**. Make sure you're on the correct branch (`master` unless you've begun using branches):

    ```
    $ git status
    On branch master
    Your branch is up-to-date with 'origin/master'.
    Changes not staged for commit:
      (use "git add <file>..." to update what will be committed)
      (use "git checkout -- <file>..." to discard changes in working directory)

      modified:   02-ruby-numbers-strings-and-variables/animal_sounds.md

    no changes added to commit (use "git add" and/or "git commit -a")
    $ 
    ```
2. Add all of your current changes to the **Staging Area**. We know we're staging everything because we're telling git to add `.`, the Unix filepath for "the current directory and all subdirectories".

    ```
    $ git add .
    ```

3. 