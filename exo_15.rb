puts "C'est quoi ton année de naissance? "
print ">"

usr_birthyear = gets.chomp.to_i
maintenant = 2019

while usr_birthyear <= maintenant
    puts "#{usr_birthyear}"
    usr_birthyear += 1
end