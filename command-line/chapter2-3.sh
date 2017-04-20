#Chapter 2.3
#Exercise 1: Use the echo command and the redirect > operator to make a file called foo.txt containing the text "hello, world". Then, using the cp command, make a copy of foo.txt called bar.txt. Usint the diff command, confirm that the contents of both files are the same.
$ echo "hello, world" > foo.txt
$ cp foo.txt bar.txt
$ diff foo.txt bar.txt

#Exercise 2: By combining the cat command and the redirect operator >, create a copy of foo.txt called baz.txt without using the cp command.
$ cat foo.txt > baz.txt

#Exercise 3: Create a file called quux.txt containing the contents of foo.txt followed by the contents of bar.txt
$ cat foo.txt bar.txt > quux.txt

#Exercise 4: How do rm nonexistent and rm -f non-existent differ for a non-existent file?
The -f option only masks attempts to remove non-existent files instead of masking a large variety of errors.
