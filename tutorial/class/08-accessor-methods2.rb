#!/usr/bin/env ruby

class MyClass
	def initialize
		@foo = 28
	end
	def foo
		return @foo
	end
	def foo= value
		@foo = value
	end
end

instance = MyClass.new
puts instance.foo	#=> 28
instance.foo = 496
puts instance.foo	#=> 496