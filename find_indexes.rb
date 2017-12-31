#program zwraca z tablicy wszystkie elementy równe wartości value.
def find_index(array,value)
	s = array.each_index.select {|id| array[id]==value}
	if s.empty?
		"not found" 
	elsif s.length>1
		s
	else
	return s 
	end
end

puts find_index([1, 2, 3, 4, 5], 3)
puts find_index([5, 8, 6, 2, 2, 10], 2)
puts find_index([10, 20, 30], 100)
puts find_index([], 0)
