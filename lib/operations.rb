def unsafe?(speed)
  is_it_unsafe = true
  if speed <= 60 && speed >= 40 
    is_it_unsafe = false
  end
  is_it_unsafe
end



def not_safe?(speed)
	speed <= 60 && speed >= 40 ? false : true
end
	


