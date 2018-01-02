# prosty kalkulator
def add(num1=0,num2=0) 
	puts "Enter first number: "
	num1=gets.chomp.to_f
	puts "Enter second number: "
	num2=gets.chomp.to_f
	puts "#{num1} + #{num2} = #{num1+num2}"
end

def subtract(num1=0,num2=0)
	puts "Enter first number: "
	num1=gets.chomp.to_f
	puts "Enter second number: "
	num2=gets.chomp.to_f
	puts "#{num1} - #{num2} = #{num1-num2}"
end

def multiply(num1=0,num2=0)
	puts "Enter first number: "
	num1=gets.chomp.to_f
	puts "Enter second number: "
	num2=gets.chomp.to_f
	puts "#{num1} * #{num2} = #{num1*num2}"
end

def divide(num1=0,num2=1)
	puts "Enter first number: "
	num1=gets.chomp.to_f
	puts "Enter second number: "
	num2=gets.chomp.to_f
	puts "#{num1}/#{num2} = #{num1/num2}"
rescue ZeroDivisionError
	Float::INFINITY
end

loop do
puts "Choose operation:\n 1. Add numbers\n 2. Subtract numbers 
 3. Multiply numbers\n 4. Divide numbers\n 5. Quit\n"
print "What is your choice?:"
input = gets.chomp.to_i

	case 
	when input ==  1
		add
	when input ==  2
		subtract
	when input ==  3
		multiply
	when input ==  4
		divide
	when input ==  5
		puts "Bye, bye"
	end
break if input==5
end