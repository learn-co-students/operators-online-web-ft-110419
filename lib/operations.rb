require 'pry'

def unsafe?(speed)
  if speed < 40 || speed > 60
    return true
  else
    return false
  end
end



def not_safe?(speed)
	not_safe = speed < 40 || speed > 60
	not_safe ? true : false
end
	


