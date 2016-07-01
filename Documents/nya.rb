def nya
	puts "what kind of cat do u want to see"
	cat = gets.chomp
	case cat
		when "shy"
			puts "=(*^I^*)="
		when "happy"
			puts ":3"
		when "sad"
			puts "3:"
		when "sly"
			puts ":3c"
		when "curious"
			puts "(^..^)/"
		when "beautiful"
			puts "*~*~*~*~(^._.^)"
		when "ugly"
			puts "there is no such thing as an ugly cat"
		when "angry"
			puts "3:<"
		when "calm"
			puts "(^'I'^)"
	end
end