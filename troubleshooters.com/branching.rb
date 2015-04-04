#!/usr/bin/env ruby

democrats = ["Carter", "Clinton"]
republicans = ["Ford", "Reagan", "Bush1", "Bush2"]
party = ARGV[0]
if party == nil
	print "Argument must be \"democrats\" or \"republicans\"\n"
elsif party == "democrats"
	democrats.each { |i| print i, " " }
	print "\n"
elsif party == "republicans"
	republicans.each { |i| print i, " " }
	print "\n"
else
	print "All presidents since 1976 were either Democrats or Republicans\n"
end
