def time_string(s)
	hours = s/3600.to_i
	minutes = (s/60 - hours *60).to_i
	seconds =(s-(minutes *60 + hours*3600))

	return "%02d:%02d:%02d"  %[hours,minutes,seconds]
end
