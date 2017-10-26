#!/bin/sh




# this script is intended to simplify the task of push on recurente imt.

# use case 1: 

# put the script in your file is the directory or file is the.git).

# executed the script (hs push.sh)

#the second use case
 # (if you use zsh and you want to throw the script by an order from any file).

# put the script in your home directory (~ /.

# edit file.zshrc which is in your home directory and add the following at the end of the file.

#"push" (# push.sh / ~ "



#if [ -d "./.git" ];then
clear
echo "\033[32m  _____ _ _                 _        _____           _ __      ____   ___ ___  \033[0m"
echo "\033[32m / ____(_) |     /\        | |      |  __ \         | |\ \    / /_ | / _ \__ \ \033[0m"
echo "\033[32m| |  __ _| |_   /  \  _   _| |_ ___ | |__) |   _ ___| |_\ \  / / | || | | | ) | \033[0m"
echo "\033[32m| | |_ | | __| / /\ \| | | | __/ _ \|  ___/ | | / __| '_ \ \/ /  | || | | |/ / \033[0m"
echo "\033[32m| |__| | | |_ / ____ \ |_| | || (_) | |   | |_| \__ \ | | \  /   | || |_| / /_ \033[0m"
echo "\033[32m \_____|_|\__/_/    \_\__,_|\__\___/|_|    \__,_|___/_| |_|\/    |_(_)___/____|\033[0m"

echo "\033[41mgit status...\033[0m"
read a
clear
echo "\033[35mgit status\033[0m"
git status
echo "\033[41mgit add...\033[0m"
read a

clear
echo "\033[35mgit add\033[0m"
git add .
echo "\033[35mgit status\033[0m"
git status
echo "\033[41mgit commit...\033[0m"
read a

clear
echo "\033[35mgit commit\033[0m"
echo "commit name :"
read commit
git commit -m "$commit"

echo "\033[41mgit push...\033[0m"
read a
clear
echo "\033[35mgit push\033[0m"
git push
#git log
#else
#echo "\033[31m please carry out the script for the directory or the file is.git \033[0m"
#fi



