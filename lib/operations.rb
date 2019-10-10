
def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else 
    false
  end
end
 

=begin
def unsafe?(speed)
  if speed > 60 
    true
  elsif speed < 40
    true
  else
    false
  end
end
=end
def not_safe?(speed)
	speed < 40 || speed > 60 ? true : false 
end
	


