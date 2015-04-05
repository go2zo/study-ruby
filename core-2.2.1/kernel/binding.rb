def get_binding(param)
	return binding
end

b = get_binding("hello")
p eval("param", b)		#= "hello"
