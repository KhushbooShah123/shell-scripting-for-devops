#!/bin/bash

read -p "Enetr usename: " username
echo "you entered $username"
sudo useradd -m $username

echo "New User added" 
