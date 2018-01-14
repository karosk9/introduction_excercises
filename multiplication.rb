#program, który wyświetla tabliczkę mnożenia 10x10.
class MultiplicationTable
	attr_accessor :body, :num

	def initialize(body = "",num=1)
		@body = body
		@num = num
	end

	def create_header
		col1 =  "  "
		col2 =  "    "
		(1..10).each {|nr| body<<("%-5d" % nr) }
		complete_row = col1+col2+body
		body.clear
		print "#{complete_row} \n"
	end

	def create_second_row		
		col1 =  "  "
		col2 =  "    "
		(1..10).each {|nr| body<<("---- ") }
		complete_row = col1+col2+body
		body.clear
		print "#{complete_row} \n"
	end

	def create_body
		num=1
		while num<=10			
			col1 = "%-2d" % "#{num}"
			col2 = " |  "
			(1..10).each {|nr| body<<("%-5d" % (nr*num)) }
			complete_row = col1+col2+body
			body.clear
			num=num+1
			print "#{complete_row} \n"	
		end
	end

	def create_complete_multiplication_table
		create_header
		create_second_row
		create_body
	end
end

multiplication = MultiplicationTable.new
multiplication.create_complete_multiplication_table





