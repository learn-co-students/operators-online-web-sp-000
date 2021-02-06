def unsafe?(speed)
	speed > 60 || speed < 40 ? !!speed : !speed
end

def not_safe?(speed)
	speed > 60 || speed < 40 ? !!speed : !speed
end
