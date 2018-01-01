# Napisz funkcję, która liczy sumę parzystych liczb z zakresu od 1..n. korzystając z metod Range#step i Enumerable#sum

def even_sum(n)
	0.step(n,2).sum
end

puts even_sum(5)
