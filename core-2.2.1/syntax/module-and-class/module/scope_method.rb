module A
	Z = 1

	def z
		Z
	end
end

include A

p self.class.ancestors #=> [Object, A, Kernel, BasicObject]
p z #=> 1
