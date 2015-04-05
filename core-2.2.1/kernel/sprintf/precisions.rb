# precision for `d', 'o', 'x' and 'b' is
# minimum number of digits               <------>
sprintf("%20.8d", 123)  #=> "            00000123"
sprintf("%20.8o", 123)  #=> "            00000173"
sprintf("%20.8x", 123)  #=> "            0000007b"
sprintf("%20.8b", 123)  #=> "            01111011"
sprintf("%20.8d", -123) #=> "           -00000123"
sprintf("%20.8o", -123) #=> "            ..777605"
sprintf("%20.8x", -123) #=> "            ..ffff85"
sprintf("%20.8b", -11)  #=> "            ..110101"

# "0x" and "0b" for `#x' and `#b' is not counted for
# precision but "0" for `#o' is counted.  <------>
sprintf("%#20.8d", 123)  #=> "            00000123"
sprintf("%#20.8o", 123)  #=> "            00000173"
sprintf("%#20.8x", 123)  #=> "          0x0000007b"
sprintf("%#20.8b", 123)  #=> "          0b01111011"
sprintf("%#20.8d", -123) #=> "           -00000123"
sprintf("%#20.8o", -123) #=> "            ..777605"
sprintf("%#20.8x", -123) #=> "          0x..ffff85"
sprintf("%#20.8b", -11)  #=> "          0b..110101"

# precision for `e' is number of
# digits after the decimal point           <------>
sprintf("%20.8e", 1234.56789) #=> "      1.23456789e+03"

# precision for `f' is number of
# digits after the decimal point               <------>
sprintf("%20.8f", 1234.56789) #=> "       1234.56789000"

# precision for `g' is number of
# significant digits                          <------->
sprintf("%20.8g", 1234.56789) #=> "           1234.5679"

#                                         <------->
sprintf("%20.8g", 123456789)  #=> "       1.2345679e+08"

# precision for `s' is
# maximum number of characters                    <------>
sprintf("%20.8s", "string test") #=> "            string t"