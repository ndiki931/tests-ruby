def time_string(s)
	if s==0
		return "00:00:00"
	end

	if s>0 || s<60
		return "00:00:#{s}"
	end

	if s==60
		return "00:01:00"
	end

	if s>60 || s<3600
		return "00:#{s/60}:#{s%60}"
	end

end