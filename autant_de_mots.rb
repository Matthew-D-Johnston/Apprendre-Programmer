# autant_de_mot.rb
# De Chapitre 7: Tableaux et itétrateurs
# pg. 37 & 39

# Ecrivons un programme qui nous demande d'entrer autant de mots
# que nous voulons (un mot par ligne, jusqu'à ce que nous tapions
# la touche "Enter" sur une ligne vide), et qui nous renvoie ces
# mots par ordre alphabétique. D'accord? (pg. 37)


puts "Entrez un mot:"
str = gets.chomp
arr = []
arr << str

until str == "Enter"
  puts "Entrez un autre mot:"
  str = gets.chomp
  arr << str
end

puts "---------"

puts arr.sort_by { |word| word.downcase }

puts "--------"
# Essayez d'écrire le programme ci-dessus sans utiliser la méthode
# `sort`. La plupart du temps la programmation consiste à résoudre
# des problèmes, aussi mettez en pratique tout ce que vous pouvez! 
# (pg. 39)


puts "Entrez un mot:"
str = gets.chomp
arr = []
arr << str

until str == "Enter"
  puts "Entrez un autre mot:"
  str = gets.chomp

  if arr.find_index { |mot| mot.downcase > str.downcase } == nil
    arr << str
  elsif arr.find_index { |mot| mot.downcase > str.downcase } == 0
    arr.unshift(str)
  else 
    arr.insert(arr.find_index { |mot| mot.downcase > str.downcase }, str)
  end
end

puts "-----------"

puts arr
