#!/bin/bash




function create_user {


read -p "enter username " username 

sudo useradd -m $username 
echo " user created "

}

create_user


