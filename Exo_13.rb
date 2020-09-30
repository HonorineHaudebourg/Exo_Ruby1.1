puts " quelle est ton année de naissance ?"
annee_actuelle = 2020

annee = gets.to_i

annee.upto(annee_actuelle) {

puts " #{annee}" 
annee +=1}
