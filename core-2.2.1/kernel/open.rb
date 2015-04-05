open "testfile" do |f|
	print f.gets
end
# => This is line one


cmd = open("|date")
print cmd.gets
cmd.close
#=> 2015. 04. 06. (월) 00:58:25 KST


f = open("|-", "w+")
if f == nil
	puts "in Child"
	exit
else
	puts "Got: #{f.gets}"
end
#=> Got: in Child

open "|-" do |f2|
  if f2 then
    # parent process
    puts "Got: #{f2.gets}"
  else
    # child process
    puts "in Child"
  end
end
#=> Got: in Child