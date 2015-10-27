def tsum (a)
	for x in 0..a.length
		for y in x..a.length
			for z in y..a.length
				if (x+y+z)==0
					return true
				end
			end
		end
	end
	return false
end

puts tsum([1,2,-1,0,4])