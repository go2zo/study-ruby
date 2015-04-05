o = Object.new

class << o
	def my_method
		1+1
	end
end

p o.my_method #=> 2
