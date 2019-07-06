require 'pry'

def unsafe?(speed)
  if (40...60) === speed
    return false
  else
    return true
  end
end



def not_safe?(speed)
	(40...60) === speed ? false : true
end
	


