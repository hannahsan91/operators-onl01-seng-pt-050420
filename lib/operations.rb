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
	speed < 40 ? "unsafe" : "safe"
	speed > 60 ? "unsafe" : "safe"
end
end
