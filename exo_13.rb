puts "Quelle est ton année de naissance?"
print ">"

birth_year = gets.chomp.to_i
maintenant = Time.now.year

while birth_year <= maintenant
    puts "#{birth_year}"
    birth_year  += 1
end