#! /bin/bash
# username.sh
echo "Enter a username: "
read USER
while echo $USER | egrep -v "^(([a-z])([a-z0-9_]){2,12})$" > /dev/null 2>&1
do
	echo "You must enter a valid username - 3-12 characters and must begin with a lower case character!"
	echo "Valid characters include: lower case letters, digits, and the underscore character"
	echo "Enter a username: "
	read USER
done
echo "Thank you"

