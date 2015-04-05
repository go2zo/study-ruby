class A
	def m
		1
	end
end

class B < A
	def m
		2
	end
end

p B.new.m #=> 2