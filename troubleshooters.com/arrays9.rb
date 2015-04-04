#!/usr/bin/env ruby

numbers = ["one", "two", "3", "4", "5", "seven"]
numbers.each { |i| print i, "\n" }
print "========================\n"
numbers[2, 3] = ["three", "four", "five", "six"]
numbers.each { |i| print i, "\n" }
