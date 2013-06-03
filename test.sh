#!/bin/bash

if [ $1 = 'java' ]
then
    fatorial=Fatorial
    fibonacci=Fibonacci
    soma=Soma
    
    javac Fatorial.java
    javac Fibonacci.java
    javac Soma.java
else
    fatorial=fatorial.py
    fibonacci=fibonacci.py
    soma=soma.py
fi

echo FATORIAL 1
$1 $fatorial 1

echo FATORIAL 5
$1 $fatorial 5

echo FATORIAL 10
$1 $fatorial 10

echo FIBONACCI 1
$1 $fibonacci 1

echo FIBONACCI 5
$1 $fibonacci 5

echo FIBONACCI 10
$1 $fibonacci 10

echo SOMA
$1 $soma

echo SOMA 1
$1 $soma 1

echo SOMA 1 + 3
$1 $soma 1 3

echo SOMA 1 + 3 + 5 + 7 + 9
$1 $soma 1 3 5 7 9