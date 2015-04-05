def first_line( filename )
	begin
		file = open(filename)
		info = file.gets
		file.close
		info  # Last thing evaluated is the return value
	rescue
		nil   # Can't read the file? then don't return a string
	end
end

p first_line "some_file"