#!/usr/bin/env ruby

class Car
	def transport_class
		puts "Car"
	end
end

class Bus < Car
	def sub_class
		puts "Bus"
	end
end

myCar = Bus.new
myCar.transport_class
myCar.sub_class
