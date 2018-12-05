#!/bin/bash

# Display the UID asername of the user executing the script
# Display if user is root or not

# Display the UID
echo "Your UID is ${UID}"

# Display the username
USER_NAME=$(id -un)
echo "Your user name is ${USER_NAME}"

# Display if user is root or not
if [[ "${UID}" -eq 0 ]]
then
  echo 'You are root.'
else
  echo 'You are not root.'
fi