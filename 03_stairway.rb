def start_game 
	puts " commençes à jouer : premiere partie"
end
# lancement du dé et compter niveau

def marche
 	puts" Tu a atteint les 10 marches, tu as gagné."
 end

 def deshoot
 	face = ( 1..6)
 	step  = 10
 case face
 	when face = 5 || face = 6
 		if step = 10
 			puts marche
 		else
 		puts "continuez encore"
 			step +=1

 	end
 		puts " you advance one walk"
 		

 	when face = 1 
 		puts "you go down on walk."
 	when face = 2 && face = 3 || face = 4 
 		puts " nothing happen. "
 	else 
 		puts

end


def average_finish_time
	
 
 	