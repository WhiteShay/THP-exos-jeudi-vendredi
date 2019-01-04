puts "T'es né en quelle année?"
print ">"

birth_year = gets.chomp.to_i
puts "Wow,t'as #{Time.now.year - birth_year} ans!"