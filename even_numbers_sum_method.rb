# Napisz funkcję, która liczy sumę parzystych liczb z zakresu od 1..n. wyprowadzając/znajdując wzór na sumę takich liczb 
def even_sum
	puts "Program oblicza sumę liczb parzystych z zakresu 1..n\nWprowadź liczbę"
	n = gets.chomp.to_i
	e = (n-2)/2+1
	(e+1)*e 	 				#wyprowadzone z wzoru na sumę wyrazów ciągu rrytmeycznego dla ciągu o a1=1, licznie wyrazów ciągu = n i różnicy =2
end								#e = ilość wyazów ciągu. Nie rozdzielałam na przypadki kiedy n%2==0, bo liczby nieparzyste i tak mają obciętą część dziesiętną							# podczas dzielenia i nie wpływa ona na wynik (np gdy e = 0.5+1, e będzie i tak wynosiło 1, bo 0.5 zostanie obcięte.)

puts even_sum
