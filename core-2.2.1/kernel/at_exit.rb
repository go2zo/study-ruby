def do_at_exit(str1)
	at_exit { print str1 }
end

at_exit { puts "cruel world" }
do_at_exit("goodbye ")
#=> giidbye cruel world # 여러 핸들러가 등록되어 있으면 역순으로 실행됨
