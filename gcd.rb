#program liczy największy wspólny dzielnik za pomocą algorytmu euklidesa.

#!/usr/bin/env ruby

def euklides_algoritm(number1,number2,remainder=1)
	number1,number2=number2,number1 if number1<number2
	while remainder != 0
	remainder=number1%number2
	number1,number2=number2,remainder
	end	
	number1
end
puts "greatest common divisor is: \n #{euklides_algoritm(ARGV[0].to_i,ARGV[1].to_i)}"
