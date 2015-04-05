#!/usr/bin/env ruby

class MyClass
	@@value = 1

	def add_one
		@@value += 1
	end

	def value
		@@value
	end
end

instanceOne = MyClass.new
instanceTwo = MyClass.new
puts instanceOne.value

instanceOne.add_one
puts instanceOne.value
puts instanceTwo.value
