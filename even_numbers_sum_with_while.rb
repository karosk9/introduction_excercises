# Napisz funkcję, która liczy sumę parzystych liczb z zakresu od 1..n. korzystając z wybranej pętli, np. while

def even_sum (n,sum=0)
	while n>0
		if n%2==0
			sum = sum + n
		end
		n=n-1
	end
	sum
end

puts even_sum(5)

