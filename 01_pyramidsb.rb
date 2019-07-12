

def build_first_pyramid 
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
		pyramidnumber = gets.chomp.to_i
		print ">"
	puts "voici votre pyramide :"

0.upto(pyramidnumber.to_i) do |count|
		somme = pyramidnumber - count
		increm = count + 1
		somme.times {print " "}
		count.times {print "#"}
		increm.times{ print "#"}
		puts
	end

0.upto(pyramidnumber.to_i) do |count|
		off = count+1
		somme = pyramidnumber - off
		incream = somme + 1
		off.times {print " "}
		somme.times {print "#"}
		incream.times {print"#"}
		puts
	end

end
build_first_pyramid 

