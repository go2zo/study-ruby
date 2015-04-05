#!/usr/bin/env ruby

a = "hello"
b = a.dup

def a.to_s
	"The value is '#{self}'"
end
def a.twoTimes
	self + self
end

puts a.to_s
puts a.twoTimes
puts b.to_s