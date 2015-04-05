def foo
	[__method__, __callee__]
end

alias bar foo

p foo	#=> [:foo, :foo]
p bar	#=> [:foo, :bar]
