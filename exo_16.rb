puts "C'est quoi ton nom?"
print ">"

usr_name =gets.chomp.

puts "C'est quoi ton année de naissance?"
print ">"

usr_birthyear = gets.chomp.to_i

maintenant = 2019

usr_paste = (maintenant - usr_birthyear)

while usr_birthyear <= maintenant &&
    puts "En ""#{usr_birthyear}"" tu avais" + "#{usr} ans"
    usr_birthyear += 1
    usr += 1
end