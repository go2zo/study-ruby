#!/usr/bin/env ruby

presidents = [ "Ford", "Carter", "Reagan", "Bush1", "Clinton", "Bush2" ]
for ss in 0...presidents.length
	print ss, ": ", presidents[-ss -1], "\n"
end
