#!/usr/bin/env ruby

module A
	def a1
		puts "a1 is called"
	end
end

module B
	def b1
		puts "b1 is called"
	end
end

module C
	def c1
		puts "c1 is called"
	end
end

class Test
	include A, B, C

	def display
		puts "Modules are included"
	end
end

obj = Test.new
obj.display
obj.a1
obj.b1
obj.c1
