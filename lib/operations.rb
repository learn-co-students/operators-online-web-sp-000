def unsafe?(speed)
if speed < 40 || speed > 60 
  return true 
elsif speed.between?(40,60)
return false 
else 
end
end 


def not_safe?(speed)
	if speed > 60 || speed < 40
	  return true 
	 elsif speed.between?(40,60)
	 return false 
	 else
	 end 
end
	


