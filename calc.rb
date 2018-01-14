# prosty kalkulator
class Calcutator
		attr_accessor :input1, :input2

	def initialize(input1=0, input2=0)
		@input1 = input1
		@input2 = input2
	end

	def user_input1
		puts "Enter first number: "
		input1=gets.chomp.to_f
	end

	def user_input2
		puts "Enter second number: "
		input2=gets.chomp.to_f
	end
	
	def add 
		puts user_input1 + user_input2
	end

	def subtract
		puts user_input1 - user_input2
	end

	def multiply
		puts user_input1 * user_input2
	end

	def divide
		puts user_input1/user_input2
	rescue ZeroDivisionError
		Float::INFINITY
	end
end

calc = Calcutator.new

loop do
puts "Choose operation:\n 1. Add numbers\n 2. Subtract numbers 
 3. Multiply numbers\n 4. Divide numbers\n 5. Quit\n"
print "What is your choice?:"
input = gets.chomp.to_i

	case input
	when 1
		calc.add
	when 2
		calc.subtract
	when 3
		calc.multiply
	when 4
		calc.divide
	when 5
		puts "Bye, bye"
	end
break if input==5
end