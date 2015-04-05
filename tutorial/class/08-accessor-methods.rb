#!/usr/bin/env ruby

class MyClass
	def initialize
		@foo = 28
	end
	def foo
		return @foo
	end
end

instance = MyClass.new
puts instance.foo
# instance.foo = 496		# raise NoMethodError