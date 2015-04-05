module A
	Z = 1

	module B
		p Module.nesting #=> [A::B, A]
		p Z #=> 1
	end
end
