def unsafe?(speed)
  if speed < 39 || speed > 60
    true
  else
    false
  end
end


def not_safe?(speed)
  speed < 39 || speed > 60 ? true : false
end
