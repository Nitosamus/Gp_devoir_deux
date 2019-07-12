

def full_pyramid 

	puts " Hi, I'want to build pyramid for you, so give me one number according to your choice betwen 1 et 25 ok?"
	pyramidnumber = gets.chomp.to_i
	print ">"

		if (pyramidnumber < 1 || pyramidnumber > 25)
	puts "False number"
			else
	puts "voici votre pyramide :"
	
	0.upto(pyramidnumber.to_i) do |count|
		somme = pyramidnumber - count
		increm = count -1
		somme.times {print " "}
		count.times {print "#"}
		increm.times{ print "#"}
		puts

			end
		end
end


	puts full_pyramid  