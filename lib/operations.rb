def unsafe?(speed)
return speed > 60 || speed < 40
end


#
def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end

#
# age = 1
#
# age < 2 ? "baby" : "not a baby"
