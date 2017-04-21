#Chapter 4.5
#Exercise 1: Starting in your home directory, execute a single command-line command to make a directory foo, change into it, create a file bar with content “baz”, print out bar’s contents, and then cd back to the directory you came from.
$ mkdir foo && cd foo && echo "baz" > bar.txt && cd

#Exercise 2: What happens when you run the previous command again? How many of the commands executed? Why?
None of them. The chain of commands stopped as soon as the foo directory was found. 

#Exercise 3: Explain why the command rm -rf / is unbelievably dangerous, and why you should never type it into a terminal window, not even as a joke.
It overrides the safety nets that prevent us from deleting very important files and directories.

#Exercise 4: How can the previous command be made even more dangerous?
$ sudo rm-rf ~/foo
