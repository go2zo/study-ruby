Z = 0

module A
	Z = 1

	module B
		p ::Z #=> 0
		p Z #=> 1
	end
end
