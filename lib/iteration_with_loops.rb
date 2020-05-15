def join_nested_strings(src)
  y_counter = 0
  	target_data = []

  	while y_counter < array.length do
  		x_counter = 0

  		while x_counter < array[y_counter].length do
  			if array[y_counter][x_counter].class == String
  				target_data.push(array[y_counter][x_counter])
  			end
  			x_counter += 1
  		end
  		y_counter += 1
  	end
  	p target_data
end
