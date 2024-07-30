#!/bin/sh

echo -e "\n\033[0;1m--------------------------------------------------------\033[0;0m"
echo -e "\033[0;1m             _    _   __       _         _       _  /  /\033[0;0m"
echo -e "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m   /  _  / /_ / /   /_ / /  / /_  _   /_  /--/ \033[0;0m"
echo -e "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m  /_/ /_/ /  / /__ /  ( /__/ __/ (_) __/ /  /  \033[0;0m\n"
echo -e "\033[0;1m--------------------------------------------------------\033[0;0m\n"

echo "Welcome to the Walrus logging platform!" 

if [[ -z $1 ]];
then
  echo -e "What would you like to do today?\n"

  echo "1) Create new Walrus project"
  echo "2) See Walrus status for this directory"
  echo -e "3) Learn how to use Walrus\n"

else
  if [ $1 == "-i" ];
  then
    echo "[i] input overridden. test succeeded."

  else
    echo "[!] unknown option `$1`"

  fi

fi
