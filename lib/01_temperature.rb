def ftoc(x)
	temperature = (x -32) * 5/9
	return temperature

end

def ctof(x)
	temperature = (x.to_f * 9/5) + 32
	return temperature.round(1)

end