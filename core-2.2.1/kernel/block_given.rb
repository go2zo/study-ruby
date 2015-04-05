def try
	if block_given?
		yield
	else
		"no block"
	end
end

p try	#=> "no block"
p try { "hello" }	#=> "block"
p try do "hello" end	#=> "no block"