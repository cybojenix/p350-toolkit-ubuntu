#!/bin/bash
clear
echo what would you like to do today?
echo [1]root your phone
echo [2]flash recovery onto your phone
echo [3]unroot device (only for stock rom!)
echo [X]Exit
read -p "type your choice here..." choice
case "$choice" in 
  1) script/beforeroot.sh ;;
  2) script/beforerecins.sh ;;
  3) script/unrootcon.sh ;;
  x|X)echo exiting... ; sleep 2 ; exit ;;
  esac
  echo invalid choice
  sleep 2
 scripts/menu.sh