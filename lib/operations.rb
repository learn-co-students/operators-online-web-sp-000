def unsafe?(speed)

  unsafe = true
  if speed >= 40 && speed <= 60
    unsafe = false 
  end
  unsafe
  
end

def not_safe?(speed)
  
	speed >= 40 && speed <= 60 ? unsafe = false : unsafe = true
	unsafe
	
end
	


