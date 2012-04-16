# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

solutionTwo = ->

	fibonacci = (n) -> if n <2 then 1 else fibonacci(n-1) + fibonacci(n-2)
	evenFib = (n) -> 
		x = fibonacci(n)
		if x%2==0 then x else 0

	total = count = 0
	total += evenFib(count++) while total < 4000000
	total