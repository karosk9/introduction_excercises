#!/usr/bin/env ruby
num=ARGV[0].to_i
fib = []

def fibonacci(number)
	if number>1
		(fibonacci(number-1))+(fibonacci(number-2))	
	elsif number == 1
		1
	else
		0
	end
end	
puts "podaj liczbę całkowitą dodatnią" if num<0

while num>=0
	fib<<"#{fibonacci(num-1)} "
	num=num-1
end
puts fib.reverse
