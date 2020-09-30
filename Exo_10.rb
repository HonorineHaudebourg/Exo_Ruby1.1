
date = 2017

puts "Quelle est votre année de naissance ?"

user_birthday= gets.chomp

user_birthday= user_birthday.to_f
user_old= user_birthday - date
puts "Vous aviez #{user_old.abs.round} ans en #{date} "
