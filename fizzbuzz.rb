# Napisz program który wypisze na ekran kolejne liczby od 1 do 100. Jednakże dla liczb
# podzielnych przez 3 zamiast liczby wypisze “Fizz”, dla liczb podzielnych przez 5
# wypisze “Buzz”. Dla liczb podzielnych zarówno przez 3 i 5 program powinien wypisać
# “FizzBuzz”.


1.step(100) do |n|
	if n%15==0
		puts "FizzBuzz"
	elsif n%3==0
		puts "Fizz"
	elsif n%5==0
		puts "Buzz"
	else
		puts n
	end
end