puts "Choisis un nombre inférieur à 30."
print ">"

usr_choice = gets.chomp.to_i

while usr_choice >= 0
    puts "#{usr_choice}"
    usr_choice -= 1
end