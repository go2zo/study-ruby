#!/usr/bin/env ruby

class Car
	def initialize
	end

	def transport_class
		"Car"
	end
end

class Bus < Car
	alias xCar transport_class
	def sub_class
		puts "Bus"
	end
	def transport_class
		print xCar,  " : This is My Bus\n"
	end
end

myCar = Bus.new
myCar.transport_class
