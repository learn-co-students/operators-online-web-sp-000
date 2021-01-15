def unsafe?(speed)
  speed < 40 || speed > 60 ? true : false
  if speed > 60 
    true
  elsif 
    speed < 40
    true
  else
    false
  end
end

def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end

def sum_machine(first, second)
  if first < second
    low = first
    high = second
  else
    low = second
    high = first
  end

  sum = 0
  (low..high).each do |num|
    sum += num
  end
  sum
end

def square(collection)
  collection.collect do |num|
    num ||= 0
    num*num
  end
end 