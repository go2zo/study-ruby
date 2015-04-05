module MyModule
	# ...
	def my_method
	end
end

module MyModule
	alias my_alias my_method
end

module MyModule
	remove_method :my_method
end
