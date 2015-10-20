def tsum (Arrayed):
	for x in 0..Arrayed.length
		for y in x..Arrayed.length
			for z in y..Arrayed.length
				if (x+y+z)==0
					return true
	return false
