#program zwraca z tablicy pierwszy element równy wartości value lub wyświeta komunikat "not found" jeśli w tabeli nie ma takiej wartości.
def find_index(array,value)
  k=0
	while k<array.length
	 	if array[k]==value
			return k 
			break
		end
		k+=1
	end
		"not found"
end

puts find_index([1, 2, 3, 4, 5], 3)
puts find_index([5, 8, 6, 2, 2, 10], 2)
puts find_index([10, 20, 30], 100)
puts find_index([], 0)
