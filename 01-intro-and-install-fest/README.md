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

* Introduction from Robyn (15 min)
* Ice Breaker (20 min)
* Introduction from Greg, Bita & Pete (10 min)
* Schedule Graduation (5 min)
* Create src/ (5 min)
* Install homebrew, rbenv and Ruby 2.2 (45 min)
* Install git using homebrew (5 min)
* ~~ BREAK ~~ (roughly 11:45am)
* Setup git and Github credential helper (10 min)
* Clone curriculum into src/ (5 min)
* Practice pulling changes to the curriculum (5 min)
* Create homework on Github and clone to src/ on computer (5 min)
* Pushing to our homework repository (10 min)
* Introduction to pairing (10 min)
* Introduction to Ruby and programming (10 minutes)
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

* **rbenv** is a Ruby version manager. Overtime, Ruby will continue to mature. A year from now, you'll have our code which we wrote with Ruby 2.2. You'll also have newer projects using Ruby 2.3 or 2.4 if those are out. rbenv manages different versions of ruby on one computer, using the correct one per project.

* **Ruby** is, well, the best programming language ever. :)

Let's go to the slides! http://slides.com/bitadj/bewd/live

You can copy and paste from the slides, so open them above and follow along.

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

You'll see git print some information to the shell as it downloads changes from Github and updates your directory. You know it worked if git doesn't say it failed.

Done! You will follow these same steps to pull down curriculum changes at the beginning of class and sometimes during class, breaks or after lunch.

##Create homework repositories on Github and clone to src/ on computer

You've cloned a repository and pulled changes. There is one more thing we're going to do: create a repository for your homework on your personal Github account, then clone that repository to your machine.

Create our own repo then clone it? Yes. Just like I, your magnificent instructor, created the curriculum repository on Github a few weeks ago and cloned it onto my machine, YOU guys will create a repository online then clone it to your local machine. Lets do it!

##Create homework on Github and clone to src/ on computer

Head to github.com. Once there, create a new repository and give it a descriptive name like "bewd-homework". You do not need to initialize with a README.

Once you've done that, copy the HTTPS link in the **Quick Setup** pane at the top of the page. 

Now hop into Terminal and navigate to your source code folder. Once there, clone your homework repository (using the link).

```
$ cd ~/src
$ git clone https://github.com/YOUR-USERNAME/YOUR-HOMEWORK-REPO.git
```

So what did we just do? This was a little bit different than cloning the curriculum because we needed to create the repository first. We created an empty repository (which is just a directory of files) on Github under our individual accounts, then cloned the repository to our machines in our source code folder.

The benefit of create a new repository for a project on Github first is that when we clone it, git also sets up the connection to push and pull to/from Github.

Let's try it. Go into your homework folder and create a README. Then open the README and add a description.

```
$ cd bewd-homework
$ touch README.md
$ subl README.md
```

In Sublime Text...

```
# BEWD Homework

This is my homework from General Assembly's Back-End Web Development course in Downtown Los Angeles.

You can follow my progress here! Its going to be fun! :)
```

Save that file. Awesome, our repository has a readme file now. 

By the way, a readme is simply a file named `README` with text that describes the contents of a directory and its sub-directories. We use all caps because we like to yell ;) haha just kidding we actually don't need to use caps at all. We could name the file `readme.extension`. It's just convention to name your readme `README.extension` because it's easier to see it when listing all a directories contents.

Additionally, there is special significance to a readme on Github: Github will display your README file below the list of files and directories whenever one is present. Neat!

One final detail: Why are we usind `README.md`? `md` is the file extension for [Markdown](http://daringfireball.net/projects/markdown/syntax), a syntax for writing pretty documents. Think of Markdown as the hackers alternative to Microsoft Word documents (the entire curriculum is written in Markdown). We could also use `README.txt` for a simple text file or a handful of other file formats.

Onwards!

####Pairing Exercise

So, we just added a README to our homework repository. Is it up on Github? Take a second with your and go check Github. See the README? Why not? Talk with your pair about why it isn't on Github and brainstorm what we need to do to get the README from our machines to our repositories on Github.

##Pushing to our homework repository

We have changes that we want to snapshot with git and push to Github. What we need to do is tell git to keep track of the README and make a snapshot of our progress. Let's do it:

```
$ git add README.md
$ git commit -m "Added amazing README"
$ git push
```

Boom. Now go back to Github and check it out. Is your README there?

I'm intentionally not going to tell you exactly what we did to push your changes to Github. For now, you can follow these more general steps whenever you want to put your homework on Github:

```
$ git add .
$ git commit -m "Write a descriptive commit message here. Make sure it is in single or double."
$ git push
```

For homework, you'll be reading through a beginners guide to git. Then we'll discuss it more next week!

##Introduction to pairing

We had you sit in pairs earlier today. Why is that? Pair Programming is a new technique in software development. Essentially two software engineers work together, _at one computer_, on a task (product feature, bugfix, refactoring, etc).

If you're interested, you can read about the specific benefits at this blog post: [Why Pair Programming Works](http://cafe.elharo.com/programming/why-pair-programming-works/).

I beleive pair programming is also an effective tool for learners. When you have a "buddy" you're learning next to, you can work together solving problems, getting unstuck, asking questions, and sharing your learnings together as you go.

We'll have lots of exercises throughout the next 10 weeks that you'll do in pairs. And the pairs will switch between lessons.

By the end of class, you'll not only know how to program but how to code with others. You'll have a deeper understanding of the topic because you'll constantly teaching and learning from your pair. And you'll have a few closer student friends from class :)

##Introduction to Ruby and programming (10 minutes)

Let's talk Ruby and programming!

Go to the slides: http://slides.com/thebucknerlife/bewd-intro-to-ruby/live

##Codealong Hello World (15 minutes)

Let's get down to some coding! We're going to create a very simple program, just to make some magic happen. Then we'll take a step back and discuss the fundementals.

In your folder for todays class, create a new file called `hello_world.rb`. Then open this directory in Sublime.

```
$ touch hellow_world.rb
$ subl .
```

Inside that file, let's write our first line of Ruby ever:

```
puts "Hello World!"
```

What did we just do? 

`puts` is a ruby method that prints a message to the screen. The message we're printing is "Hello World".

That's pretty cool but we should run this file with ruby to see if it works, eh? Back in Terminal, tell ruby to run this file.

```
$ ruby hello_world.rb
```

Once you run that command, you should see this:

```
$ ruby hello_world.rb
Hello World!
$
```

That's it! We just told ruby (specifically the Ruby 2.2 installation we setup this morning) to run the program we wrote in `hello_world.rb`.

More simply, we wrote some instructions (actually just one instruction) and then asked Ruby to do it.

We know the program is finished because we've got an empty prompt `$` in Terminal. Not all programs run once and stop, though. Some run for a while and some run until they're stopped. But that's down the road from here (aka next class haha).

Great job! 

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