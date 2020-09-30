puts " quelle est ton année de naissance ?" 
birthyear = gets.chomp.to_i
puts " en quelle année est-on ? "
annee = gets.chomp.to_i

(birthyear..annee).each { |num| puts "En #{num}, tu avais #{ num - birthyear} ans."}
