
	def signup
		puts " definite a password here please!"
		print ">"
		return gets.chomp
	end

	def login
		puts " puts your password here please !"
		print " >"
		return gets.chomp	
	end  

	def welcome_screem 
		if (signup.to_i == login.to_i)
			space = 0
			while space < 20 
				puts
				space +=2
		end
			puts "welcome to your secret area"
			puts " I love you for eternity"
	 		else
	 		puts "wrong password"
		end
		
	end

def perform 
 welcome_screem
  end

perform
