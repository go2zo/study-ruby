 padding is done by spaces,       width=20
# 0 or radix-1.             <------------------>
sprintf("%20d", 123)   #=> "                 123"
sprintf("%+20d", 123)  #=> "                +123"
sprintf("%020d", 123)  #=> "00000000000000000123"
sprintf("%+020d", 123) #=> "+0000000000000000123"
sprintf("% 020d", 123) #=> " 0000000000000000123"
sprintf("%-20d", 123)  #=> "123                 "
sprintf("%-+20d", 123) #=> "+123                "
sprintf("%- 20d", 123) #=> " 123                "
sprintf("%020x", -123) #=> "..ffffffffffffffff85"