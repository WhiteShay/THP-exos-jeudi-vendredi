puts "C'est quoi ton année de naissance? "
print ">"
user_birthYear = gets.chomp.to_i
maintenant = 2019
usr_Paste =   (maintenant - user_birthYear) - 18
usernow= maintenant - user_birthYear
halfAge = usernow / 2 
while user_birthYear <= maintenant
    if halfAge === userPaste 
        puts "#{user_birthYear} : " + "Il y a #{usernow} ans tu avais la moitier de l'âge que tu a aujourd'hui"
        user_birthYear += 1
        usernow -= 1
        userPaste +=1
    else
        puts "#{user_birthYear} : " + "Il y a #{usernow} ans tu étais agé de  " + "#{userPaste} ans "
        user_birthYear += 1
        usernow -= 1
        userPaste +=1
    end
end