
def ask_first_name
	puts "what's your last name"
	last_name = gets.chomp.to_s
	puts " Bonjour, #{last_name}"	
end
print ask_first_name