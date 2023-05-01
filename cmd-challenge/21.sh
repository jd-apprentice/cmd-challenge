# The file split-me.txt contains a list of numbers separated by a ; character.
# Split the numbers on the ; character, one number per line.

sed "s/;/\n/g" split-me.txt