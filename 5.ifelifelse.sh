#!/bin/bash

# {,,} is used so it allows us to ignore upper and lower case when doing comparison
if [ ${1,,} =  whoami]; then
  echo "Oh, you are super user!"
elif [ ${1,,} = help ]; then
  echo "Just enter your username."
else
  echo "Sorry, I don't know who you are!"
fi
