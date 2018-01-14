# Napisz program, który będzie weryfikował poprawność numeru PESEL oraz wyświetlał
# informacje o dacie urodzenia i płci na jego podstawie. Program powinien przyjmować
# numer pesel jako parametr.

puts "podaj nr PESEL"
pesel = gets.chomp
valid=true
month = pesel[2..3].to_i
day = pesel[4..5].to_i

if pesel.length != 11
	valid=false
end
	
if month>20 && month <=32 #numery pesel urodzonych po 2000 roku
	year = pesel[0..1].to_i + 2000
	month = month - 20
elsif month>0 && month <=12
	year = pesel[0..1].to_i + 1900
elsif month>80 && month<=92
	year = pesel[0..1].to_i + 1800
	month = month - 80
else
	valid=false
end

if day>31 || day==0
	valid=false
end

def gender(pesel)
	if pesel[9].to_i%2==0
		"płeć: kobieta"
	else
		"płeć: mężczyzna"
	end
end

if valid
	puts "Pesel #{pesel} jest prawidłowy."
	puts gender(pesel)
	puts "data urodzenia: #{"%02d" % day}-#{"%02d" % month}-#{year}"	
else
	puts "Pesel #{pesel} jest nieprawidłowy."
end


