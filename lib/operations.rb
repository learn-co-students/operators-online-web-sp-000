def unsafe?(speed)
    if speed > 60 || speed < 40
        true
    else
        false
    end

end



def not_safe?(speed)
    !speed.between?(41, 59) ? true :false
	
end
	


