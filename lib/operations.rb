def unsafe?(speed)
  
  return true if speed > 60
  return true if speed < 40 
  return false if speed > 40 && speed < 60
  
  #if speed is greater thn 60, TRUE
  #if speed is less than 30, true 
  #if speed is between 40 and 60, false

end



def not_safe?(speed)
  
  speed > 60 ? true : false
  speed < 40 ? true : false
  speed > 40 && speed < 60 ? false : true
  
  
  #if speed is greateer than 60, true 
  # if speed is less than 40, true 
  # if speed is between 40 and 60, false 
	
end
	


