p catch(1) { 123 }	#=> 123

p catch(1) { throw(1, 456) }	#=> 456
p catch(1) { throw(1) }		#=> nil
# p catch(1) { throw(2) }		#=> ArgumentError

p catch(1) { |x| x+2 }		#=> 3

c1 = catch do |obj_A|
	catch do |obj_B|
		throw(obj_B, 123)
		puts "This puts is not reached"
	end

	puts "This puts is displayed"
	456
end
p c1	#=> 456

c2 = catch do |obj_A|
	catch do |obj_B|
		throw(obj_A, 123)
		puts "This puts is still not reached"
	end

	puts "Now this puts is also not reached"
	456
end
p c2	# => 123
