p %x`date`	#=> "2015. 04. 05. (일) 09:52:33 KST\n"
p %x`ls core-2.2.1/kernel`.split[1]	#=> "callee_method.rb"
p %x`echo oops && exit 99`	#=> "oops\n"
p $?.exitstatus	#=> 99