p Array(1..5)		#=> [1, 2, 3, 4, 5]

p Complex(1, 2)	#=> (1+2i)
p Complex('1+2i')	#=> (1+2i)
# p Complex(nil)	#=> TypeError
# p Complex(1, nil)	#=> TypeError

p Float(1)		#=> 1.0
p Float("123.456")	#=> 123.456

p Hash([])		#=> {}
p Hash(nil)		#=> {}
p Hash(key: :value)	#=> {:key=>:value}
# p Hash([1, 2, 3])	#=> TypeError

p Integer(123.999)	#=> 123
p Integer("0x1a")	#=> 26
p Integer(Time.new)	#=> Millisecond
p Integer("0930", 10)	#=> 930
p Integer("111", 2)	#=> 7
# p Integer(nil)		#=> TypeError

p Rational(1, 2)	#=> (1/2)
p Rational('1/2')	#=> (1/2)
# p Rational(nil)	#=> TypeError
# p Rational(1, nil)	#=> TypeError
# p Rational(1, 0)	#=> ZeroDivisionError

p String(self)		#=> "main"
p String(self.class)	#=> "Object"
p String(123456)	#=> "123456"
