#!/bin/bash

case ${1,,} in 
  whoami | admin)
    echo "Oh, you are super user!"
    ;;
  help)
    echo "Just enter your username!"
    ;;
  *) # default option
    echo "Sorry, Not recognized"
esac

