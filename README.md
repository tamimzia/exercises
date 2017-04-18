# exercises
exercises shell script



Execise 4: see also http://www.basiclinuxcommand.com/linux-command/shopt.html
for linux command shopt

Aliases are not expanded when the shell is not interactive, unless the expand_aliases option is set using the shopt shell built-in.

Exercise 5:

The following string operators are supported by Bourne Shell.

Assume variable a holds "abc" and variable b holds "efg" then −

Operator	Description	Example
=	Checks if the value of two operands are equal or not; if yes, then the condition becomes true.	[ $a = $b ] is not true.
!=	Checks if the value of two operands are equal or not; if values are not equal then the condition becomes true.	[ $a != $b ] is true.
-z	Checks if the given string operand size is zero; if it is zero length, then it returns true.	[ -z $a ] is not true.
-n	Checks if the given string operand size is non-zero; if it is nonzero length, then it returns true.	[ -n $a ] is not false.
str	Checks if str is not the empty string; if it is empty, then it returns false.	[ $a ] is not false.

See also: 
http://www.tutorialspoint.com/unix/unix-string-operators.htm

Exercise 7:

Array displaying wrong names and wrong number of array elemts could be corrected with following code

# get length of the array
ArrayLenght=${#PLAYERS[@]}

# Loop to display all player names
for (( i=0; i<$ArrayLenght; i++ ));
do
  echo "Hello ${PLAYERS[$i]}. Good Luck for the football game!"
done
