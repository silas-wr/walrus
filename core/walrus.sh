#!/bin/sh

echo -e "\n\033[0;1m--------------------------------------------------------\033[0;0m"
echo -e "\033[0;1m             _    _   __       _         _       _  /  /\033[0;0m"
echo -e "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m   /  _  / /_ / /   /_ / /  / /_  _   /_  /--/ \033[0;0m"
echo -e "\033[31;1m@\033[0;1m  \033[31;1m@@@@@@\033[0;1m  /_/ /_/ /  / /__ /  ( /__/ __/ (_) __/ /  /  \033[0;0m\n"
echo -e "\033[0;1m--------------------------------------------------------\033[0;0m\n"

echo -e "Welcome to the Walrus logging platform! What would you like to do today?\n"

echo "1) Create new Walrus project"
echo "2) See Walrus status for this directory"
echo -e "3) Learn how to use Walrus\n"

read -n -1 -p "Select 1, 2, or 3: " option
