#!/bin/sh

printf "\n\033[0;1m--------------------------------------------------------\033[0;0m"
printf "\033[0;1m             _    _   __       _         _       _  /  /\033[0;0m"
printf "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m   /  _  / /_ / /   /_ / /  / /_  _   /_  /--/ \033[0;0m"
printf "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m  /_/ /_/ /  / /__ /  ( /__/ __/ (_) __/ /  /  \033[0;0m\n"
printf "\033[0;1m--------------------------------------------------------\033[0;0m\n"

printf "Welcome to the Walrus logging platform!" 

if [[ -z $1 ]];
then
  printf "What would you like to do today?\n"

  printf "1) Create new Walrus project"
  printf "2) See Walrus status for this directory"
  printf "3) Learn how to use Walrus\n"

else
  if [ $1 == "-i" ];
  then
    printf "[i] input overridden. test succeeded."

  else
    printf "[!] unknown option $1"

  fi

fi
