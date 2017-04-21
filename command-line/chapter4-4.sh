#Chapter 4.4
#Exercise 1: Make a directory foo with a subdirectory bar, then rename the subdirectory to baz.
$ mkdir  -p /foo/bar/
$ mv bar/ baz/

#Exercise 2: Copy all the files in text_files, with directory, into foo.
$ mv ~/test/text_files/ ~/test/foo/

#Exercise 3: Copy all the files in text_files, without directory, into bar.
$ cp ~/test/text_files/ ~/test/foo/bar

#Exercise 4: Remove foo and everything in it using a single command.
$ rm -rf foo/
