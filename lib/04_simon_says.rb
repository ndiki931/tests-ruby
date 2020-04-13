def echo(a)
	return "#{a}"
end

def shout(a)
	return "#{a.upcase}"
end

def repeat(a,nb_fois)
	 return Array.new(nb_fois, a).join(' ')
end

def start_of_word(a,nb_fois)
	return a[0..nb_fois-1]
end

def first_word(a)
	return a.split.first
end

def titleize(a)
	return a.split.map {|i| i.capitalize}.join(" ")
end