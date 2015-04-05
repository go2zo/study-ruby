# `+' and space flag specifies the sign of non-negative numbers.
sprintf("%d", 123)  #=> "123"
sprintf("%+d", 123) #=> "+123"
sprintf("% d", 123) #=> " 123"

# `#' flag for `o' increases number of digits to show `0'.
# `+' and space flag changes format of negative numbers.
sprintf("%o", 123)   #=> "173"
sprintf("%#o", 123)  #=> "0173"
sprintf("%+o", -123) #=> "-173"
sprintf("%o", -123)  #=> "..7605"
sprintf("%#o", -123) #=> "..7605"

# `#' flag for `x' add a prefix `0x' for non-zero numbers.
# `+' and space flag disables complements for negative numbers.
sprintf("%x", 123)   #=> "7b"
sprintf("%#x", 123)  #=> "0x7b"
sprintf("%+x", -123) #=> "-7b"
sprintf("%x", -123)  #=> "..f85"
sprintf("%#x", -123) #=> "0x..f85"
sprintf("%#x", 0)    #=> "0"

# `#' for `X' uses the prefix `0X'.
sprintf("%X", 123)  #=> "7B"
sprintf("%#X", 123) #=> "0X7B"

# `#' flag for `b' add a prefix `0b' for non-zero numbers.
# `+' and space flag disables complements for negative numbers.
sprintf("%b", 123)   #=> "1111011"
sprintf("%#b", 123)  #=> "0b1111011"
sprintf("%+b", -123) #=> "-1111011"
sprintf("%b", -123)  #=> "..10000101"
sprintf("%#b", -123) #=> "0b..10000101"
sprintf("%#b", 0)    #=> "0"

# `#' for `B' uses the prefix `0B'.
sprintf("%B", 123)  #=> "1111011"
sprintf("%#B", 123) #=> "0B1111011"

# `#' for `e' forces to show the decimal point.
sprintf("%.0e", 1)  #=> "1e+00"
sprintf("%#.0e", 1) #=> "1.e+00"

# `#' for `f' forces to show the decimal point.
sprintf("%.0f", 1234)  #=> "1234"
sprintf("%#.0f", 1234) #=> "1234."

# `#' for `g' forces to show the decimal point.
# It also disables stripping lowest zeros.
sprintf("%g", 123.4)   #=> "123.4"
sprintf("%#g", 123.4)  #=> "123.400"
sprintf("%g", 123456)  #=> "123456"
sprintf("%#g", 123456) #=> "123456."