#!/usr/bin/env ruby

numbers = ["one", "two", "five"]
numbers.each { |i| print i, "\n" }
print "========================\n"
numbers[2, 0] = ["three", "four"]
numbers.each { |i| print i, "\n" }
