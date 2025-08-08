#!/bin/bash

echo "This script will verify if a user exists within /etc/passwd"
echo -n "Enter username: "
uname=$(head -n 1)

echo "Grepping for username..."
grep ${uname} /etc/passwd


