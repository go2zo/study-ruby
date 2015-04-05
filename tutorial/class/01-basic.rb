class MyClass
	@name = nil
	def setname name
		@name = name
	end

	def output
		puts @name
	end
end

m = MyClass.new
m.setname "jiho"
m.output