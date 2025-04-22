# Addition
def add(n1, n2)
    return n1 + n2
end

# Soustraction
def subtract(n1, n2)
    return n1 - n2
end

# Somme des éléments d'un tableau pris en paramètre
def sum(array)
    somme = 0
    if array.empty?
	return 0
    elsif array && array.length == 1
	return array[0]
    else 
	array.each do |elt|
	    somme += elt
	end
        return somme
    end
end

# Multiplication
def multiply(n1, n2)
    return n1*n2
end

# Exponentiation ou puissance
def power(n, p)
    return n.pow(p)
end

# Factorielle
def factorial(n)
    if n < 0
	return Nil
    elsif n <= 1
	return 1
    else
	return n*factorial(n-1)
    end
end
