def even_sum (sum=0)
	puts "Program oblicza sumę liczb parzystych z zakresu 1..n\nWprowadź liczbę"
	n = gets.chomp.to_i
	while n>0
		if n%2==0
			sum = sum + n
		end
		n=n-1
	end
	sum
end

puts even_sum

