# Napisz funkcję, która liczy sumę parzystych liczb z zakresu od 1..n. korzystając z metod Range#step i Enumerable#sum

def even_sum
	puts "Program oblicza sumę liczb parzystych z zakresu 1..n\nWprowadź liczbę"
	n = gets.chomp.to_i
	0.step(n,2).sum 
end

puts even_sum
