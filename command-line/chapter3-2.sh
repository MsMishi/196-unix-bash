#Chapter 3.2
#Exercise 1: By piping the results of tail sonnets.txt through wc, confirm that (like head) the tail command outputs 10 lines by default.
$ tail sonnets.txt | wc
10 77 425

#Exercise 2: By running man head, learn how to look at the first n lines of the file. By experimenting with different values of n, find a head command to print out just enough lines to display the first sonnet in its entirety (Figure 12).
$ head -n 18 sonnets.txt

#Exercise 3: Pipe the results of the previous exercise through tail (with the appropriate options) to print out only the 14 lines composing Sonnet 1.
$ head -n 18 sonnets.txt | tail -n 14

#Exercise 4: One of the most useful applications of tail is running tail -f to view a file that’s actively changing. This is especially common when monitoring files used to log the activity of, e.g., web servers, a practice known as “tailing the log file”. To simulate the creation of a log file, run  ping learnenough.com > learnenough.log in one terminal tab. (The ping command “pings” a server to see if it’s working.) In a second tab, type the command to tail the log file. (At this point, both tabs will be stuck, so once you’ve gotten the gist of tail -f you should use the technique from Box 4 to get out of trouble.)
$ ping learnenough.com > learnenough.log
^C

$ tail -f learnenough.log
64 bytes from 104.25.169.34: icmp_seq=38 ttl=58 time=8.942 ms
64 bytes from 104.25.169.34: icmp_seq=39 ttl=58 time=7.779 ms
64 bytes from 104.25.169.34: icmp_seq=40 ttl=58 time=10.835 ms
...
^C
