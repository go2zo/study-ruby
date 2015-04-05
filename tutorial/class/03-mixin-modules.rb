module SillyModule
	def hello
		"Hello."
	end
end

class SillyClass
	include SillyModule
end

s = SillyClass.new
puts s.hello