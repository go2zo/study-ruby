#!/usr/bin/env ruby

class SingletonLike
	private_class_method :new	# 3rd way

	@num
	@@inst = nil

	def initialize
		@num = 0
	end

	def SingletonLike.create
		@@inst = new unless @@inst
		return @@inst
	end

	def add_one
		@num += 1
		return @num
	end
end

args = "1"
block = nil
mySingle1 = SingletonLike
mySingle2 = SingletonLike
puts mySingle1.create.add_one
puts mySingle2.create.add_one