# Bio399: Computational Genetics
Course materials for Spring 2020 term of Computational Genetics.
Because of the auspicious timing of our class we have 
decided to focus on applying our developing computer programming
chops to studying COVID and the evolution of the virus
that causes the disease SARS-CoV-2.

# How to keep your class material up to date on the server
Generally you will want to keep the your copy of the class
materials that sits on the bio399cloud server up to date
with what is on Github here. To do that you can follow
these steps

## First time download
If you want to download the material for the first
time, or if you get in trouble somehow and want to start
from the begining, use `git clone` to download. 
That is, 
1. open a new terminal window on the server
2. type `git clone https://github.com/andrewkern/bio399`

## If you have already downloaded
If you have cloned the directory you have two choices:
you could delete the entire thing and clone it again, 
or you could maintain you repo up to date with the remote 
one.

### delete and re-clone
*Warning: save your work* If you want to just delete everything and start again
you can, but be sure to save your own notebooks some place safe. perhaps
download them to your own machine. Here are the steps to blast everything
away and start afresh
1. open a new terminal window on the server
2. type `rm -rf bio399/` -- this removes the directory
3. type `git clone https://github.com/andrewkern/bio399`

The other option is to keep things up to date with what's on the Github
server without deleting anything. You can do this in the following way
1. open a new terminal window on the server
2. `cd bio399/` -- move into the bio399 directory
2. type `git pull` . this may work, but it may complain about uncommitted changes and ask you to
stash. don't do this. instead go to step 3
3. type `git fetch origin`
4. type `git reset --hard origin/master`

and that should keep you up to date!
