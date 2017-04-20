#Chapter 4.2
#Exercise 1:What is the option for making intermediate directories as required, so that you can create, e.g., ~/foo and ~/foo/bar with a single command? Hint: Refer to the man page for mkdir.
-p

#Exercise 2: Use the option from the previous exercise to make the directory foo and, within it, the directory bar (i.e., ~/foo/bar) with a single command.
$ mkdir -p ~/foo/bar

#Exercise 3: By piping the output of ls to grep, list everything in the home directory that contains the letter “o”.
$ ls ~/ | grep o
