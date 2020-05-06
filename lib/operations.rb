def unsafe?(speed)
	if speed < 40
		"unsafe"
	else
		"safe"
	end
	if speed > 60
		"unsafe"
	else
		"safe"
	end




def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
end
