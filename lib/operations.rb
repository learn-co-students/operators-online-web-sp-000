def unsafe?(speed)
	speed < 40 || speed > 60
end


def not_safe?(speed) speed < 40 || speed > 60 ? true : false

end


    # returns true if speed is greater than 60 (FAILED - 4)
    # returns true if speed is less than 40 (FAILED - 5)
    # returns false if the speed is between 40 and 60 (FAILED - 6)
    # uses the ternary operator (FAILED - 7)
