def echo(a)
	return "#{a}"
end

def shout(a)
	return "#{a.upcase}"
end

def repeat(a,*nb)
	b = nb.length * 3
	if b==0
		return "#{a} #{a}"
	end
	
	 return Array.new(b, a).join(' ')
	
end

def start_of_word(a,nb)
	return a[0..nb-1]
end

def first_word(a)
	return a.split.first
end

def titleize(a)
	return a.split.map {|i| i.capitalize}.join(" ")
end
