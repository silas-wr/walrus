#!/bin/sh

printf "\n\033[0;1m------------------------------------------------------\033[0;0m\n"
printf "\033[0;1m           _    _   __       _         _       _  /  /\033[0;0m\n"
printf "\033[31;1m@\033[0;1m  \033[31;1m@@@@\033[0;1m   /  _  / /_ / /   /_ / /  / /_  _   /_  /--/ \033[0;0m\n"
printf "\033[31;1m@\033[0;1m  \033[31;1m@@@@\033[0;1m  /_/ /_/ /  / /__ /  ( /__/ __/ (_) __/ /  /  \033[0;0m\n\n"
printf "\033[0;1m------------------------------------------------------\033[0;0m\n\n"

printf "Welcome to the Walrus logging platform!\n" 

if [ -z "$1" ];
then
  printf "What would you like to do today?\n\n"

  printf "1) Create new Walrus project\n"
  printf "2) See Walrus status for this directory\n"
  printf "3) Learn how to use Walrus\n\n"

  printf "Select one option: "
  option=$(dd bs=1 count=1 2>/dev/null)

  if [ "$option" = "1" ];
  then
    printf "1: new project\n"

  elif [ "$option" = "2" ];
  then
    printf "2: directory status\n"

  elif [ "$option" = "3" ];
  then
    printf "3: manual page\n"

  else
    printf "I didn't understand"
    exit 1

  fi

else
  if [ "$1" = "-i" ];
  then
    printf "[i] input overridden. test succeeded.\n"

  else
    printf "[!] unknown option %s\n" "$1"
    exit 1

  fi

fi
