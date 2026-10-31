#!/bin/bash

while true
do
    echo "----- MENU -----"
    echo "1. Greet User"
    echo "2. Add Two Numbers"
    echo "3. Check Even or Odd"
    echo "4. Exit"

    echo "Enter your choice:"
    read choice

    case $choice in
        1)
            echo "Enter your name:"
            read name
            echo "Hello, $name!"
            ;;
        2)
            echo "Enter first number:"
            read a
            echo "Enter second number:"
            read b
            sum=$((a+b))
            echo "Sum = $sum"
            ;;
        3)
            echo "Enter a number:"
            read n
            if [ $((n%2)) -eq 0 ]; then
                echo "$n is Even"
            else
                echo "$n is Odd"
            fi
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done