#!/usr/bin/env ruby

numbers = ["one", "two", "buckle", "my", "shoe", "three", "four"]
numbers.each { |i| print i, "\n" }
print "========================\n"
numbers[2, 3] = []
numbers.each { |i| print i, "\n" }
