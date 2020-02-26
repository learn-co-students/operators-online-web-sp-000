def unsafe?(speed)
  if speed < 40 || speed > 60
    true
  else 
    false
  end
end

def not_safe?(speed)
  variable = false
	if speed < 40 || speed > 60 ? variable = true : variable = false
	end
	return variable
end
	


