#program, który wyświetla tabliczkę mnożenia 10x10.

body = ""
num = 1	

col1 =  "  "
col2 =  "    "
(1..10).each {|nr| body<<("%-5d" % nr) }
complete_row = col1+col2+body
body.clear
print "#{complete_row} \n"

		
col1 =  "  "
col2 =  "    "
(1..10).each {|nr| body<<("---- ") }
complete_row = col1+col2+body
body.clear
print "#{complete_row} \n"


while num<=10			
	col1 = "%-2d" % "#{num}"
	col2 = " |  "
	(1..10).each {|nr| body<<("%-5d" % (nr*num)) }
	complete_row = col1+col2+body
	body.clear
	num=num+1
	print "#{complete_row} \n"	
end




