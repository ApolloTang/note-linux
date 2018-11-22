#!/bin/sh

echo "enter something:"

read something

case $something in
[1-6]*)
  Message='[1-6]*'
  ;;
[7-8]*)
  Message='[7-8]*'
  ;;
9[1-8])
  Message='9[1-8]'
  ;;
99)
  Message='99'
  ;;
*)
  Message='*'
  ;;
esac


echo $Message