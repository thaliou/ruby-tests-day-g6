def echo(chaine)
    return chaine
end

def shout(chaine)
    return chaine.upcase
end

def repeat(chaine)
    return "#{chaine} #{chaine}"
end

def repeat(chaine, n)
    ma_chaine = ""
    i = 0
    while i < n 
	ma_chaine = ma_chaine + chaine + " "
        i += 1
    end
    return ma_chaine*n
end
