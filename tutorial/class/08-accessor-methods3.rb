#!/usr/bin/env ruby

class MyClass
	attr_accessor :foo
	def initialize
		@foo = 28
	end
end

instance = MyClass.new
puts instance.foo	#=> 28
instance.foo = 496
puts instance.foo	#=> 496