
# mamie_est_sourde2.rb
# Updated Version of mamie_est_sourd.rb

puts "Tapez quelque chose:"
réponse = gets.chomp


while réponse != 'CIAO CIAO CIAO'
  if réponse == 'Ciao'
    puts ' '
    réponse = gets.chomp
  elsif réponse != réponse.upcase
    puts 'Hein ?! Parle plus fort!'
    réponse = gets.chomp
  else
    année = rand(1930..1950)
    puts "non, pas depuis #{année} !"
    réponse = gets.chomp
  end
end