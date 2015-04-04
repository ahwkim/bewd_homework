#Git and Github
---

###Agenda
---

* Review git concept
* Discuss quick guides below
* Exercise - Organize Homework

###Commiting Changes to History

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

  _OPTIONAL_ You can check all your files are added by checking your **status** again:

    ```
    $ git status
    On branch master
    Your branch is up-to-date with 'origin/master'.
    Changes to be committed:
      (use "git reset HEAD <file>..." to unstage)

      modified:   02-ruby-numbers-strings-and-variables/animal_sounds.md
      new file:   03-git-methods-and-logical-operators/README.md
      new file:   04-arrays-and-hashes/README.md
    ```

3. **Commit** your changes. This creates the snapshot we want. Remember, each commit includes a commit message. Be descriptive - you'll have to read these later if you need to undo some changes.

    ```
    $ git commit -m "added lessons for class and updated old README"
    [master 085fad4] added lessons for class and updated old README
     3 files changed, 87 insertions(+), 1 deletion(-)
     create mode 100644 03-git-methods-and-logical-operators/README.md
     create mode 100644 04-arrays-and-hashes/README.md
    ```

    _OPTIONAL_ You can check everything was committed (and there are no more changes) by checking your **status** again:

    ```
    $ git status
    On branch master
    Your branch is up-to-date with 'origin/master'.
    nothing to commit, working directory clean
    ```

Done. You're officially added those changes to your git history.

###Looking At Your History

1. Use the git log command to see all your past commits. This will include other people's too if you're sharing this repository with others.

    ```
    $ git log
    commit 085fad475099dbc944e39ca655c65f0292eb59c6
    Author: Greg Buckner <gbuckner23@gmail.com>
    Date:   Fri Apr 3 17:03:41 2015 -0700

        added lessons for class and updated old README

    commit 63e02f7f3ace270f7e1050528d71db7b26b9b0cd
    Author: Greg Buckner <gbuckner23@gmail.com>
    Date:   Sun Mar 29 20:29:15 2015 -0700

        renamed some files

    commit bb12c7ac10e9d818a9f8cb77e14ea9a3a63a29bd
    Author: Greg Buckner <gbuckner23@gmail.com>
    Date:   Sun Mar 29 20:28:25 2015 -0700

        added homework and class work

    ...
    ```

    You can use the UP and DOWN arrows to scroll through your history.

### Pushing Local Commits to Github

Pushing local commits to Github is like keeping Github and your computer in sync. Whenever you add to your history, you should push to Github. That way your code and all it's history is safe in the cloud. And if you're on a team, other teammates can pull down your changes.

1. You can't push to Github unless you're working directory is clean. If you have uncommited changes, follow the steps above (**Commiting Changes to History**) then come back here.

2. Push your changes up to Github (known as 'origin').

    ```
    $ git push
    Counting objects: 3, done.
    Delta compression using up to 4 threads.
    Compressing objects: 100% (3/3), done.
    Writing objects: 100% (3/3), 291 bytes | 0 bytes/s, done.
    Total 3 (delta 2), reused 0 (delta 0)
    To git@github.com:Raft/lets-at-3.git
       fabb0d6..03c51b2  master -> master
    ```

    If you get a warning about not having an upstream origin, do the following:

    ```
    $ git push -u origin master
    ```

    That will push and configure your upstream master. You only need to do that once per repository.

###Exercise - Organize Homework

* On your local machine, reorganize your homework folder so it looks like this:

    ```
    ---src
      ---bewd_homework
        ---class_1_2_homework
          ---YOUR_HOMEWORK.rb
    ```

    Commit those changes and push them so your Githum homework repository has the same history as your local machine.

* Add a folder for next week's homework.

    ```
    ---src
      ---bewd_homework
        ---class_1_2_homework
          ---YOUR_HOMEWORK.rb
        ---class_3_4_homework
    ```

    Commit those changes as well and push them. Make sure you do these as two separate commits.
