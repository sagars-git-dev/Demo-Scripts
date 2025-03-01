#!/bin/bash


<<help

It is shell script to create user 

help


echo "======= create user ======="

read -p "enter username:" username
read -p "enter password:" password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo " ======= creation of user complete ====="


sudo userdel $username

echo " ====== delection of user complete ====="

cat /etc/passwd | grep $username |wc


echo "wc is 0 user delete"




