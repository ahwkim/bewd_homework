#Intro and Install Fest

---

###Objectives

* Students sit in pairs
* Introduce Students to GA (from Robyn)
* Properly install rbenv and Ruby 2.2
* Settle date for Graduation
* Setup git RSA keys
* Create our git homework repo
* Pull the course curriculum
* Explain pairing

###Agenda

* Introduction from Robyn (10 min)
* Introduction from Greg & Bita (10 min)
* Schedule Graduation (5 min)
* Create src/ (5 min)
* Install homebrew, rbenv and Ruby 2.2 (45 min)
* Install git using homebrew (5 min)
* Intro Ruby (10 min)
* BREAK (20 min)
* Setup git and Github credential helper (10 min)
* Clone curriculum into src/ (5 min)
* Practice pulling changes to the curriculum (5 min)
* Create homework on Github and clone to src/ on computer (5 min)
* Introduction to pairing (15 min)
* Introduction to Ruby and programming (20 minutes)
* Codealong Hello World (15 minutes)

---

##Schedule Graduation

Go here to vote: http://goo.gl/forms/kt9HrvDkgM

##Create Source Code Folder

This is only a convention, but one most developers follow so it'll keep us all on the same page if we do to! We're going to create a src folder in our home directory.

Open Terminal and enter this command:

```
$ mkdir ~/src
```

Done. `mkdir` is the Unix command for _make directory_. Directory is the name for a folder in Unix.

`~` is an alias for the current user's (your) home directory.

`/src` is the name of the directory we just created. Nice!

Keep all your projects in this directory, organized in sub-directories by name. Build those developer good habits early!

##InstallFest Woooo

We're now going to install homebrew, rbenv and ruby 2.2. You're probably wondering what those are, right?

* **Homebrew** is a package manager. Homebrew will install packges properly for us. It handles a lot of things that are usually a pain like loading our packages into our PATH, upgrading packages, and managing the relationships between packages when they depend on each other.

* **rbenv** is a Ruby version manager. Over time, Ruby will continue to mature. A year from now, you'll have our code which we wrote with Ruby 2.2. You'll also have newer projects using Ruby 2.3 or 2.4 if those are out. rbenv manages different versions of ruby on one computer, using the correct one per project.

* **Ruby** is, well, the best programming language ever. :)

Let's go to the slides! http://slides.com/bitadj/bewd#/

You can copy and paste from the slides, so open them above and follow along.

##Intro Ruby

Now that everything is installed, let's talk about Ruby briefly.

To the slides: http://slides.com/thebucknerlife/bewd-intro-to-ruby

**BREAK**

---

##Finish Git Setup

Let's setup Git so our commits are attributed to us: https://help.github.com/articles/set-up-git/

...then let's use a credential manager so we only need to login to Github once: https://help.github.com/articles/caching-your-github-password-in-git/

Now, whenever you want to clone a repository from Github to your machine you can simple use the HTTPS url and you should be good to go!

##Clone The Curriculum

Let's go to Github and clone the curriculum to our machines.

Go here: https://github.com/ga-students/bewd-dtla-1. On the right side, you'll see an `SSH clone URL` section. Don't use that URL but instead click on HTTPS below to get the HTTPS url. Copy that.

Now navigate to where you'd like to keep the curriculum. I keep mine in my `src/` folder.

```
$ cd ~/src
```

Then tell git to clone the curriculum repository into this folder. 

```
$ git clone https://github.com/ga-students/bewd-dtla-1.git
```

This makes a folder called `/bewd-dtla-1` inside your `/src` folder. Nice job, now you've got the curriculum.

##Practice pulling changes to the curriculum

Rule #1 of Fight Club: never make changes to the curriculum folder.

Rule #2 of Fight Club: When you want to change files or folders in the curriculum, make your own copy and save it somewhere else outside the curriculum folder.

Obviously those are class rules, and not Fight Club rules :) You get the idea, though. I will often share code with you at the beginning of class that we will work on together. Whenever we do that, I want you to copy the "starter code" (that's usually what I call it) into a different directory in your `/src` directory. When I took this class, I has a directory `src/class_work` where I kept my personal copy of any code we worked on together. You can just do what I did, if you want.

Now, let's practice pulling changes from the curriculum folder. First I'm going to add a file to the curriculum on my machine and push that (which is kinda like "publishing it") to the curriculum. Then you guys will pull down my changes.

To pull down my changes, do the following:

First, move into the curriculum folder. Your path might be different than mine if you saved the curriculum somewhere else.

```
$ cd ~/src/bewd-dtla-1
```

Then tell git to pull down any changes from Github.

```
$ git pull
```

You'll see git print some information to the shell as it get changes from Github and updates your directory. You know it worked if git doesn't say it failed.

Done! You will follow these same steps to pull down curriculum changes at the beginning of class and sometimes during class, breaks or after lunch.

##Create homework repositories on Github and clone to src/ on computer

You've cloned a repository and pulled changes. There is one more thing we're going to do: create a repository for your homework on your personal Github account, then clone that repository to your machine.

Create our own repo then clone it? Yes. Just like I, your magnificent instructor, created the curriculum repository on Github a few weeks ago and cloned it onto my machine, YOU guys will create a repository online then clone it to your local machine. Lets do it!

##Create homework on Github and clone to src/ on computer

~~~~~~~~~~~~~~~~~~~~~~TODO~~~~~~~~~~~~~~~~~~

---

#Ruby Integers, Strings, Variables and Logic

###Objectives

* Write and run first script
* Introduce integers
* Use operators +, -, *, /, %
* Practice using integers
* Use puts
* Strings
* String addition
* Variables
* Variables as pointers
* Logic with if statements
* Logic using variables
