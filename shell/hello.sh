#!/bin/sh

echo "Hello, what is your name?"
read PERSON
echo "Oh! Hello $PERSON! How are you?"
read MOOD

case "$MOOD" in
  "good")
    echo "That's great!
  ;;
  "bad")
    echo "Aw man, I hope your day gets better!"
  ;;
  "meh")
    echo "Really? I'm kinda curious!"
  ;;
esac
