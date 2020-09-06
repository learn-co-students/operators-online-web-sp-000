
def unsafe?(speed)
  return (speed < 40 || speed > 60)
end


def not_safe?(speed)
  return unsafe?(speed) ? true : false
end
