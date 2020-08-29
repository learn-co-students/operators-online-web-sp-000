def unsafe?(speed)
  #ternary version: (speed < 40 || speed > 60) ? true : false
if speed < 40 || speed > 60
  true
else false
end
end



def not_safe?(speed)
(speed > 60 || speed < 40) ? true : false
end
