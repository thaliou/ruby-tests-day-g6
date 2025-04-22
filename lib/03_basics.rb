# Plus grand nombre entre 3 nombres passés en paramètre
def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
	return "nil detected"
    else
	lettre = ""
	ma_list = [a, b, c] 
	i = 0
	while i < ma_list.length
	    if ma_list.max == ma_list[i]
	        if i == 0
		    lettre = "a"
		elsif i == 1
		    lettre = "b"
		else 
		    lettre = "c"
		end
	    end
	    i += 1
	end
	return "#{lettre} is bigger"
    end
end

# Renverse la chaîne, la met en majuscule et retire les lettres L, T et A dans la chaîne
def reverse_upcase_noLTA(chaine)
    return chaine.upcase.reverse.delete("LTA") 
end

# Vérifie si le tableau en paramètre contient le nombre 42
def array_42(liste)
    if liste.include?(42)
	return true
    else 
	return false
    end
end

# Prend un tableau de nombres ou un tableau de tableaux de nombres en paramètre et renvoie le même tableau :
# - aplati (c'est-à-dire plus de tableaux dans le tableau)
# - trié
# - avec chaque nombre multiplié par 2
# - avec chaque multiple de 3 supprimé
# - avec chaque nombre dupliqué supprimé (un nombre ne doit apparaître qu'une seule fois)
def magic_array(liste)
    return liste.flatten.sort.reject{|elt| elt % 3 == 0}.uniq.map {|elt| elt*2}
end
