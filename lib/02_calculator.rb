def add(x,y)
	return x+y
end

def subtract (x,y)
	return x-y
end

def sum(array)
	return array.sum
end

def multiply(x,y)
	return x*y
end

def power(x,y)
	return x**y
end

def factorial(n)
	
	if n==0 
		return 1
	end
	fact =1
	n.downto(1) {|n| fact = fact * n }
	return fact
end