module A
	Z = 1
end

module A::B
	p Module.nesting #=> [A::B]
	p Z #=> raises NameError
end
