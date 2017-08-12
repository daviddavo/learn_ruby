def add(a,b)
	a + b
end

def subtract(a,b)
	a - b
end

def sum(array)
	array.sum
end

def multiply(a,b,*c)
	product = a * b
	c.each do |i|
		product = product * i
	end
	product
end

def power(a,b)
	a**b
end

def factorial(n)
	product = 1
	(1..n).each do |i|
		product = product * i
	end
	product
end