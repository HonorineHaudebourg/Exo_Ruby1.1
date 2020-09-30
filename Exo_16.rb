puts " Quel est ton âge ?"

birthyear = 2020 - gets.chomp.to_i

(birthyear..2020).each { |num| puts "Il y a #{2020-num} ans tu avais #{ num - birthyear} ans."}
