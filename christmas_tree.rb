level= ""

def center_tree(m,center_width=25)		
  puts m.center(center_width)
end

	 1.step(7,2) do |star|
	 	star.times {level<<"*"}
	 	center_tree(level)
	 	level.clear
	end
	  3.step(11,2) do |star|
	 	star.times {level<<"*"}
	 	center_tree(level)
	 	level.clear
	end 

center_tree("*")

	

