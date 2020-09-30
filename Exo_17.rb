puts " quel est ton âge ?" 

birthyear = 2020 - gets.chomp.to_i

(birthyear ..2020).each do |num_year|

if 2020 - num_year == num_year - birthyear
puts " Il y a #{2020-num_year} ans tu avais la moitié de l'âge que tu as aujourd'hui."
else 
puts" Il y a #{2020-num_year} ans , tu avais #{ num_year - birthyear} ans."
end 
end 
