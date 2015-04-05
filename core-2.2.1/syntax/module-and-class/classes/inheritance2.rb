class A
	Z = 1
end

class B < A
	def z
		Z
	end
end

p B.new.z #=> 1