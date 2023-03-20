# Codility Challenge 01 - No if, no buts

## Problem
What if we need we need to check which number is bigger between 2 numbers without using ```if``` or the ```ternary``` operator?

Write a function that accepts two numbers a and b and returns whether a is smaller than, bigger than, or equal to b, as a string.

Note: Assume the function will always take 2 parameters

## BDD (Behavior Driven Development)

Given: 2 numbers a and b
When: The numbers are compared
Then: Return an which number is bigger without the use of ```if``` or the ```ternary``` operator

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
Use the `case` statement

Use `when` to check for greater, less and equal to `5 > 4` or `2 < 10` or `0 == 0`

Return the result of the comparison `"5 is greater than 4"` or `"2 is less than 10"` or `"0 is equal than 0"` 

## Code
The code is available in [no_ifs.rb](https://github.com/mashm3ll0w/phase-3-codility-1/blob/main/no_ifs.rb)
