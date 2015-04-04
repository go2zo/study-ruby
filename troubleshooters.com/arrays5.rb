#!/usr/bin/env ruby

presidents = []
presidents[2] = "Adams"
presidents[4] = "Madison"
presidents[6] = "Adams"
presidents.each { |i| print i, "\n" }
print "=========================\n"
presidents[6] = "Jonh Quincy Adams"
presidents.each { |i| print i, "\n" }
