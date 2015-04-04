#!/usr/bin/env ruby

numbers = Array.new
numbers[3] = "three"
numbers[4] = nil
print "Class= ", numbers.class, "\n"
print "Length=", numbers.length, "\n"
numbers.each {|i| print i, "\n"}
