#!/usr/bin/env ruby

democrats = ["Carter", "Clinton"]
republicans = ["Ford", "Reagan", "Bush1", "Bush2"]
party = ARGV[0]
if party != nil
	democrats.each { |i| print i, " " } if party == "democrats"
	republicans.each { |i| print i, " " } if party == "republicans"
	print "All presidents since 1976 were either Democrats or Republicans"\
		if (party != "democrats" && party != "republicans")
	print "\n"
end
