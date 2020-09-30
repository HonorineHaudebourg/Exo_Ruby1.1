puts "entrez un nombre"

nombre = gets.chomp.to_i

nombre.downto(0) {
puts "#{nombre} "
nombre -=1
}
