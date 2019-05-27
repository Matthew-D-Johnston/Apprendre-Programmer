# les_années_bissextiles.rb

puts "Enter a starting year:"    
start = gets.chomp.to_i

puts "Enter a finishing year:"    
finish = gets.chomp.to_i

puts "-------"

for year in start..finish do 
  puts year if year % 4 == 0
end


