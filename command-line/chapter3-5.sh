#Chapter 3.5
#Exercise 1:The history command prints the history of commands in a particular terminal shell (subject to some limit, which is typically large). Pipe history to less to examine your command history. What was your 17th command?
$ history | less
help info

#Exercise 2: By piping the output of history to wc, count how many commands you’ve executed so far.
$ history | wc
620

#Exercise 3: One use of history is to grep your commands to find useful ones you’ve used before, with each command preceded by the corresponding number in the command history. By piping the output of history to grep, determine the number for the last occurrence of curl.
$ history | grep curl
554


#Exercise 4: In Box 9, we learned about !! (“bang bang”) to execute the previous command. Similarly, !n executes command number n, so that, e.g., !17 executes the 17th command in the command history. Use the result from the previous exercise to re-run the last occurrence of curl.
$ !554

#Exercise 5: What do the O and L options in Listing 10 mean?
-O Writes output to a file named as the remote file
-L Follow redirect (in this case of the remote file declared by -O)
