module Humor
	def tickle
		"hee, hee!"
	end
end

class Grouchy
	include Humor
	extend Humor
end

Grouchy.tickle		#=> "hee, hee!"
a = Grouchy.new
a.tickle			#=> "hee, hee!"
