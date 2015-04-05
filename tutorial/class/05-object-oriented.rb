=begin
def to_alphanumerics(s)
	s.gsub /[^\w\s]/, ''
end
=end

class String
	def to_alphanumeric
		gsub /[^\w\s]/, ''
	end
end

"abcd1234!@()".to_alphanumerics	#=> "abcd1234"
