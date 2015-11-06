def tsum (*array)
	for x in 0..array.length
		for y in x..array.length
			for z in y..array.length
				if (x+y+z)==0
					return true
				end
			end
		end
	end
	return false
end