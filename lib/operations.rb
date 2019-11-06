def unsafe?(speed)
  
    if speed > 60 then true
    
    elsif speed < 40 then true
    
    else return false if speed = 40..60
      
  end
end


def not_safe?(speed = 1)
     speed < 40 || speed > 60 ? true : false
end
	


