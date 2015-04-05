class Example
	def methodA
	end

	private	# 1st way. 아래부터는 private

	def methodP
	end
end

# Example.new.methodP	#=> raise NoMethodError