require 'pry'
def unsafe?(speed)
  if speed < 40 == true || speed > 60 == true 
    return true
  else 
    return false
  end 
end



def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
	


puts unsafe?(30)
puts unsafe?(50)
puts unsafe?(60)
