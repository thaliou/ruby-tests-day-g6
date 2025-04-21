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


def reverse_upcase_noLTA(chaine)
    return chaine.upcase.reverse.delete("LTA") 
end

def array_42(liste)
    if liste.include?(42)
	return true
    else 
	return false
    end
end

def magic_array(liste)
    return liste.flatten.sort.reject{|elt| elt % 3 == 0}.uniq.map {|elt| elt*2}
end
