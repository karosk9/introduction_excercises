#program zwraca z tablicy wszystkie elementy równe wartości value.
def find_index(array,value)
	k=0
	indices =[]
	
	while k<array.length
		if array[k]==value
			indices<<k
		end
		k=k+1
	end

	if indices.empty?
		indices = "not found"
	end

	puts ""  #dla zwiększenia czytelności i pogrupowania wyświetlanych wyników
	return indices
end

puts find_index([1, 2, 3, 4, 5], 3)
puts find_index([5, 8, 6, 2, 2, 10], 2)
puts find_index([10, 20, 30], 100)
puts find_index([], 0)
