#!/usr/bin/env ruby

a = "hello"
b = a.dup

class << a
	def to_s
		"The value is #{self}"
	end
	def twoTimes
		self + self
	end
end

puts a.to_s
puts a.twoTimes
puts b.to_s