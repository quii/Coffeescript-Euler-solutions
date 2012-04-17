# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

solution1 = -> [0..999].reduce (x, y) -> if y%3==0 or y%5==0 then x+y else x