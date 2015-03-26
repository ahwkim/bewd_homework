Intro and Install Fest
======================

Objectives
----------

* Students sit in pairs
* Introduce Students to GA (from Robyn)
* Properly install rbenv and Ruby 2.2
* Settle date for Graduation
* Setup git RSA keys
* Create our git homework repo
* Pull the course curriculum
* Explain pairing

Agenda
------

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
* Create homework on Github and clone to src/ on computer (10 min)
* Introduction to pairing (15 min)
* Introduction to Ruby and programming (20 minutes)
* Codealong Hello World (15 minutes)

Schedule Graduation
-------------------

Go here to vote: http://goo.gl/forms/kt9HrvDkgM

Create Source Code Folder
------------------------

This is only a convention, but one most developers follow so it'll keep us all on the same page if we do to! We're going to create a src folder in our home directory.

Open Terminal and enter this command:

```
$ mkdir ~/src
```

Done. `mkdir` is the Unix command for _make directory_. Directory is the name for a folder in Unix.

`~` is an alias for the current user's (your) home directory.

`/src` is the name of the directory we just created. Nice!

Keep all your projects in this directory, organized in sub-directories by name. Build those developer good habits early!

InstallFest Woooo
-----------------

We're now going to install homebrew, rbenv and ruby 2.2. You're probably wondering what those are, right?

* **Homebrew** is a package manager. Homebrew will install packges properly for us. It handles a lot of things that are usually a pain like loading our packages into our PATH, upgrading packages, and managing the relationships between packages when they depend on each other.

* **rbenv** is a Ruby version manager. Overtime, Ruby will continue to mature. A year from now, you'll have our code which we wrote with Ruby 2.2. You'll also have newer projects using Ruby 2.3 or 2.4 if those are out. rbenv manages different versions of ruby on one computer, using the correct one per project.

* **Ruby** is, well, the best programming language ever. :)

Let's go to the slides! http://slides.com/bitadj/bewd#/

You can copy and paste from the slides, so open them above and follow along.

Intro Ruby
----------

Now that everything is installed, let's talk about Ruby briefly.

To the slides: http://slides.com/thebucknerlife/bewd-intro-to-ruby


**BREAK**

Finish Git Setup
----------------

Let's setup Git so our commits are attributed to us: https://help.github.com/articles/set-up-git/

...then let's use a credential manager so we only need to login to Github once: https://help.github.com/articles/caching-your-github-password-in-git/

Now, whenever you want to clone a repository from Github to your machine you can simple use the HTTPS url and you should be good to go!






Ruby Integers, Strings, Variables and Logic
===========================================

Objectives
----------

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