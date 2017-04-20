#Chapter 3.4
#Exercise 1: By searching man grep for “line number”, construct a command to find the line numbers in sonnets.txt where the string “rose” appears.
$ grep rose -n --line-number sonnets.txt

#Exercise 2: You should find that the last occurrences of “rose” is (via “roses”) on line 2203. Figure out how to go directly to this line when running less sonnets.txt.
2203G

#Exercise 3: By piping the output of grep to head, print out the first (and only the first) line in sonnets.txt containing “rose”.
$ grep rose sonnets.txt | head -n 1

#Exercise 4: In Listing 18, we saw two additional lines that case-insensitively matched “rose”. Execute a command confirming that both of the lines contain the string “Rose” (and not, e.g., “rOSe”).
$ grep Rose sonnets.txt

#Exercise 5: You should find in the previous exercise that there are three lines matching “Rose” instead of the two you might have expected from Listing 18. This is because there is one line that contains both “Rose” and “rose”, and thus shows up in both grep rose and grep -i rose. Write a command confirming that the number of lines matching “Rose” but not matching “rose” is equal to the expected 2.
$ grep Rose sonnets.txt | grep rose -v --invert-match | wc
