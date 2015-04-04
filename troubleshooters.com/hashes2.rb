#!/usr/bin/env ruby

h = Hash.new
h['size'] = 'big'
h['color'] = 'red'
h['brand'] = 'ford'

av = h.sort{|a,b| a[1] <=> b[1]}
ak = h.sort{|a,b| a[0] <=> b[0]}
ak.each do
	|pair|
	print pair[0]
	print "=>"
	print pair[1]
	puts
end
puts "=============="
av.each do
	|pair|
	print pair[0]
	print "=>"
	print pair[1]
	puts
end