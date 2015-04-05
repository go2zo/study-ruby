sprintf("%<foo>d : %<bar>f", { :foo => 1, :bar => 2 })
#=> 1 : 2.000000
sprintf("%{foo}f", { :foo => 1 })
# => "1f" # %{name} style doesn't