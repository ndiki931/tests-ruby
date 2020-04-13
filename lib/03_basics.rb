def who_is_bigger(x,y,z)
	if x==nil || y==nil || z==nil
		return "nil detected"
	end

	if (x>y && x>z)
		return "a is bigger"
	end
	if (y>x && y>z)
		return "b is bigger"
	end
	if (z>x && z>y)
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(s)
	return s.reverse.upcase.delete"LTA"
end

def array_42(array)
	array.grep(42) == [] ? false : true
end

def magic_array(arr)
	return arr.flatten.uniq.sort.delete_if {|i| i%3==0}.map {|j| j*2}
end