# tables_de_matieres.rb
# Réécrivez votre table des matières (du chapitre sur les méthodes).
# Débutez le programme par un tableau contenant toutes les informations
# de la tables des matières (noms des chapitres, numéros de pages,
# etc...). Puis extrayez les informations dans une magnifique Tables des
# Matières formatée. 

tables = ['Tables des matières', 'Chapitre 1', 'Nombres', 'page 1',
          'Chapitre 2', 'Lettres', 'page 72', 'Chapitre 3', 'Variables',
          'page 118']

puts
puts tables[0]
puts
puts tables[1] + ' : ' + tables[2] + tables[3].rjust(40)
puts tables[4] + ' : ' + tables[5] + tables[6].rjust(40)
puts tables[7] + ' : ' + tables[8] + tables[9].rjust(38)
puts

puts "--------"

puts <<-MSG

#{tables[0]}

#{tables[1]} : #{tables[2]} #{tables[3].rjust(40)}
#{tables[4]} : #{tables[5]} #{tables[6].rjust(40)}
#{tables[7]} : #{tables[8]} #{tables[9].rjust(38)}

MSG




