class A
	def n(other)
		other.m
	end
end

class B < A
	def m
		1
	end

	protected :m

end

class C < B
end

a = A.new
b = B.new
c = C.new

p c.n b #=> 1 # C is a subclass of B
p b.n b #=> 1 # m called on defining class
p a.n b #=> raises NoMethodError A is not a subclass of B
