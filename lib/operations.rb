

def unsafe?(speed)
if      speed < 40 || 60 < speed
 return true
else
	return false
end
end



def not_safe?(speed)
	40 > speed ? false : true
	speed > 60 ? true : false
end
