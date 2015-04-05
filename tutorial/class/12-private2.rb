class Example
	def methodA
	end

	def methodP
	end

	private :methodP	# 2nd way
end

# Example.new.methodP	#=> raise NoMethodError