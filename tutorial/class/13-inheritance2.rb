#!/usr/bin/env ruby

class Car
	def initialize
	end

	def transport_class
		puts "Car"
	end
end

class Bus < Car
	def sub_class
		puts "Bus"
	end
	def transport_class
		super
		puts "This is My Car Class"
	end
end

myCar = Bus.new
myCar.transport_class
