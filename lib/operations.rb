require 'pry'

def unsafe?(speed)
if      speed < 40 : 60 < speed
 return true
else
	return false
end

binding.pry

def not_safe?(speed)
	speed  < 40 ||  ? :
end
