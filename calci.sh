#!/bin/bash
add() {
    result=$(( $1 + $2 ))
    echo "Addition: $result"
}
subtract() {
    result=$(( $1 - $2 ))
    echo "Subtraction: $result"
}
multiply() {
    result=$(( $1 * $2 ))
    echo "Multiplication: $result"
}
divide() {
    if [ $2 -eq 0 ]; then
        echo "Division by zero is not allowed."
    else
        result=$(( $1 / $2 ))
        echo "Division: $result"
    fi
}
calculator() {
    num1=$1
    num2=$2
    operator=$3

    case $operator in
        +)
            add $num1 $num2
            ;;
        -)
            subtract $num1 $num2
            ;;
        \*)
            multiply $num1 $num2
            ;;
        /)
            divide $num1 $num2
            ;;
        *)
            echo "Invalid operator. Use +, -, *, or /"
            ;;
    esac
}
read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "Enter operator (+, -, *, /): " op
calculator $n1 $n2 $op

