#!/usr/bin/env ruby

my_array = ["alpha", "beta", "gamma"]
puts my_array.collect {
	|word|
	word.capitalize
}
puts "================="
my_array = my_array.collect do
	|word|
	word.capitalize
end
puts my_array