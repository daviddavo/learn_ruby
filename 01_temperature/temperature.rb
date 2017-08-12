#write your code here
def ftoc(temperature)
	((temperature - 32) * 100 / 180).round
end

def ctof(temperature)
	temperature * 1.8 + 32
end