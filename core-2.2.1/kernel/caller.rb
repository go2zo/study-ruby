def a(skip)
	caller(skip) #=> caller_location(skip)
end

def b(skip)
	a(skip)
end

def c(skip)
	b(skip)
end

p c(0)	#=> return [file:line:in method [, file:line:in method]] block