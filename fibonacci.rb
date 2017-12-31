
puts "Ile liczb ciągu Fibonacciego ma wyświetlić program?"
num=gets.chomp.to_i
fib = []

def fibonacci(number)
	case 
	when number>1
	(fibonacci(number-1))+(fibonacci(number-2))	
	when number==1
	1
	when number==0
	0
	end
end	
puts "podaj liczbę całkowitą dodatnią" if num<0

while num>=0
	fib<<"#{fibonacci(num-1)} "
	num=num-1
end
puts fib.reverse
