puts "Choisis un nombre entre 1 et 10"
print ">"

num = gets.chomp.to_i
while num >= 1
    num -=1
    puts "Ça va, ça farte?"
end
