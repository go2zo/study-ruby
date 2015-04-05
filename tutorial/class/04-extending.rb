module Humor
	def tickle
		"hee, hee!"
	end
end

a = "Grouchy"
a.extend Humor
a.tickle		#=> "hee, hee!"
