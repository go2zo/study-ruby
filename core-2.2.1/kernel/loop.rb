loop do
	print "Input: "
	line = gets
	break if !line or line =~ /[qQ]/
	#...
end