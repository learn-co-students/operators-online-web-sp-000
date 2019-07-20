def unsafe?(speed)
  if speed < 50 || speed > 70
    true
  else
    false
  end
end



def not_safe?(speed)
	speed < 50 || speed > 70 ? true : false
end
