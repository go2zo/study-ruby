begin
	exit		#=> exit 'begin' bolck
	puts "never get here"
rescue SystemExit
	puts "rescued a SystemExit exception"
end
puts "after begin block"
