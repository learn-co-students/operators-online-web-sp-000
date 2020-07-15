require 'pry'
def unsafe?(speed) #return true if the speed is unsafe and false if it is safe.
  if speed > 60 || speed < 40
		return true
	else
		return false
	#speed > 60 || speed < 40 ? true : false
  end
end



def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
