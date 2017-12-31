#program buduje choinkę i dodatkowo do każdego poziomu choinki dodaje kolor
level= ""

def colorize(text, color_code)
  "\e[#{color_code}m#{text}\e[0m"
end

def center_color_tree(m,center_width=25)		
  puts colorize(m.center(center_width),31+rand(7))
end

	 1.step(7,2) do |star|
	 	star.times {level<<"*"}
	 	center_color_tree(level)
	 	level.clear
	end
	  3.step(11,2) do |star|
	 	star.times {level<<"*"}
	 	center_color_tree(level)
	 	level.clear
	end 
	center_color_tree("*")
