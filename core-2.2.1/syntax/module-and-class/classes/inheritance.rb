class A
	Z = 1

	def z
		Z
	end
end

class B < A
end

p B.new.z #=> 1