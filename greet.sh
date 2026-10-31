#!/bin/bash

echo "Enter your name:"
read name

if [ -z "$name" ]; then
    echo "Name cannot be empty!"
else
    echo "Hello, $name!"
fi
