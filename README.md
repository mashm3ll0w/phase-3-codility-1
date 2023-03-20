# Codility Challenge 01 - No if, no buts

## Problem
What if we need we need to check which number is bigger between 2 numbers without using ```if``` or the ```ternary``` operator?

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Note: Assume the function will always take 2 parameters

## BDD (Behavior Driven Development)

__Given__: 2 numbers a and b;

__When__: The numbers are compared

__Then__: Return which number is bigger without the use of ```if``` or the ```ternary``` operator

><u>Example1</u>
>
>Given: (5, 4)
>
>Return: "5 is greater than 4"
>
><u>Example2</u>
>
>Given: (2, 10)
>
>Return: "2 is less than 10"
>
><u>Example3</u>
>
>Given: (0, 0)
>
>Return: "0 is eaqul to 0"

## PseudoCode:
1. Use the `case` statement
2. Use `when` to check for greater, less and equal to `5 > 4` or `2 < 10` or `0 == 0`
3. Return the result of the comparison `"5 is greater than 4"` or `"2 is less than 10"` or `"0 is equal than 0"` 

## Code
The code is available in [no_ifs.rb](https://github.com/mashm3ll0w/phase-3-codility-1/blob/main/no_ifs.rb)

<br >
<br >
<br >

# Codility Challenge 02 - Ordered Count of Characters

## Problem
Count the number of occurrences of each character and return it as a (list of arrays) in order of appearance. For empty output return (an empty list).

## BDD (Behavior Driven Development)

__Given__: A string s

__When__: The number of times each character appears in the string is calculated

__Then__: Return an array of a list of arrays in order of the character's appearance

><u>Example1</u>
>
>Given: "abracadabra"
>
>Return: [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
>
><u>Example2</u>
>
>Given: "Code Wars"
>
>Return: [['C', 1], ['o', 1], ['d', 1], ['e', 1], [' ', 1], ['W', 1], ['a', 1], ['r', 1], ['s', 1]]
>
><u>Example3</u>
>
>Given: "233312"
>
>Return: [['2', 2], ['3', 3], ['1', 1 ]]

## PseudoCode:
1. Split the string into an array of its characters, including spaces. 
2. Use the `tally` method to count the number of times each character appears
3. Return the result as an array by calling the `to_a` method

## Code
The code is available in [count_characters.rb](https://github.com/mashm3ll0w/phase-3-codility-1/blob/main/count_characters.rb)