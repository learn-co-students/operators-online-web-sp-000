def unsafe?(speed)
	if speed > 60 || speed < 40
		return true
	end
	return false
end



def not_safe?(speed)
	if speed.between?(40,60)
		return false
	end
	return true
end
