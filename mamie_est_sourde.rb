# mamie_est_sourde.rb

puts "Tapez quelque chose:"
réponse = gets.chomp




while réponse != 'Ciao'
  if réponse != réponse.upcase
    puts 'Hein ?! Parle plus fort!'
    réponse = gets.chomp
  else
    année = rand(1930..1950)
    puts "non, pas depuis #{année} !"
    réponse = gets.chomp
  end
end



