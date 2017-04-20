#Chapter 2.1
#Exercise 1: Using echo and >, make files called line_1.txt and line_2.txt containing the first and secondlines of Sonnet 1, respectively.
$ echo "From fairest creatures we desire increase," >> line_1.txt
$ echo "That thereby beauty's rose might never die," >> line_2.txt

#Exercise 2: Replicate the original sonnet_1.txt(containing the first two lines of the sonnet) by first redirecting the contents of line_1.txt and then appending the contents of line_2.txt. Call the new file sonnet_1_copy.txt, and confirm using diff that it's identical to sonnet_1.txt.
$ line_1.txt > sonnet_1.txt
$ line_2.txt >> sonnet_1.txt
diff sonnet_1.txt line_1.txt line_2.txt

#Exercise 3: Use cat to combine the conetnts of line_1.txt and line_2.txt in reverese order using a single command, yielding the file sonnet_1_reverse.txt
$ cat line_2.txt line_1.txt > sonnet_1_reversed.txt
