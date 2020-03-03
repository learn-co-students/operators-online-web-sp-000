def unsafe?(speed)
  return (speed>60 or speed<40)
end



def not_safe?(speed)
  return (speed>60 or speed<40)? true : false
end
