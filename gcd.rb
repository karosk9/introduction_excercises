#!/usr/bin/env ruby

#program liczy największy wspólny dzielnik za pomocą algorytmu euklidesa.

def euklides_algoritm number1,number2,remainder=1
	number1,number2=number2,number1 if number1<number2
	while remainder !=0
	remainder=number1%number2
	number1,number2=number2,remainder
	end	
	number1
end
num1 = ARGV[0].to_i
num2 = ARGV[1].to_i


puts "greatest common divisor is: \n #{euklides_algoritm(num1,num2)}"



#inne rozwiązanie

# def gcd (number1, number2)
# 	number2==0 ? number1 : gcd(number2, number1%number2)
# end
# puts gcd num1, num2
