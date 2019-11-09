#Takes in argument of speed.
#Will return true if speed is unsafe.
#Will return false if speed is safe.
#will use if/else to build #unsafe? method
#should return true if speed < 40 || speed > 60



def unsafe?(speed)
  if speed < 40 || speed > 60 
    true
  else false
end
end


#version of #unsafe? 
#will use the ternary operator 
def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
	end
	


