def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else speed
    false
  end
end



def not_safe?(speed)
<<<<<<< HEAD
	speed > 60 || speed < 40 ? true : false
	
=======
	speed > 60 ? "true" : "false"
>>>>>>> 3447dd535b17fb3261862290b9758b8aae3e2c3b
end
	


