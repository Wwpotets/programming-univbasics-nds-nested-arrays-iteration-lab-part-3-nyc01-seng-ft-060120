def join_nested_strings(src)
  y_counter = 0
	target_data = []

	while y_counter < src.length do
		x_counter = 0

		while x_counter < src[y_counter].length do
			if src[y_counter][x_counter].class == String
				target_data.push(src[y_counter][x_counter])
			end
			x_counter += 1
		end
		y_counter += 1
	end
	p target_data.join(' ')
end
