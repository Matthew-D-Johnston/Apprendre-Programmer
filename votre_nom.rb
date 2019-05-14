# votre_nom.rb

puts "Quel est votre premier prénom ?"
prénom1 = gets.chomp
puts "Quel est votre deuxième prénom ?"
prénom2 = gets.chomp
puts "Quel est votre nom de famille ?"
nom_de_famille = gets.chomp

puts "Merci, " + prénom1 + " " + prénom2 + " " + nom_de_famille + " pour m'avoir donné votre identité complète !"

# ...ou...

puts "Merci, #{prénom1} #{prénom2} #{nom_de_famille} pour m'avoir donné votre nom complète !"
