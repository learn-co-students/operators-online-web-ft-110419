def unsafe?(speed)
  if speed > 60
    return true
  else
    if speed < 40
      return true
    else
      return false
    end
  end
end



def not_safe?(speed)
	speed > 60 ? true : (speed < 40 ? true : false)
end
	


