#1. Write shell commands for the following.

#i) A file contains few student records with each record containing Roll No., Name and Branch, separated by comma. Sort the file based on ‘Name’ of the student.
sort -t',' -k2 1i.sh -o 1i_output.txt

#ii) Display the number of lines containing a given number, say 50, in all the files in the current directory.
grep -r '50' ./* | wc -l

#iii) Display the first two lines of the given file containing the string “OS”
grep "OS" 1i.sh | head -2
