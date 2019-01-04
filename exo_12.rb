puts "Choisis un nombre inférieur à 30"
print ">"

user_num = gets.chomp.to_i
decomptenum = 1

while decomptenum <= user_num
    puts "#{decomptenum}"
    decomptenum += 1
end