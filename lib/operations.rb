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

speed = speed.now
puts "This is not a safe speed" unless speed == 50


def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end
end
