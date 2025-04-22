# Afficher la chaîne de caractères passée en paramètre
def echo(string)
    return string
end

# Afficher la chaîne de caractères passée en paramètre en majuscules
def shout(string)
    return string.upcase
end

# Afficher la chaîne de caractères passée en paramètre n fois (2 fois par défaut)
def repeat(string, n=2)
    ma_string = ""
    i = 0
   n.times do
    ma_string += "#{string}"
    i += 1
    if i < n
        ma_string += " "
    end
   end

    return ma_string
end

# Affiche le nombre de caractères de la chaîne passée en paramètre (1 par défaut)
def start_of_word(word, n=1)
    return word[0..n-1]
end

# Affiche le premier word de la chaîne passée en paramètre
def first_word(word)
    i = 0
    while word[i] != " "
        i += 1
    end
    return word[0..i-1]
end

# Capitaliser le ou les words de la chaîne passée en paramètre (Les petits ne sont considérés que lorsqu'ils sont au début de la phrase)
def titleize(string)
    string = string.split(" ")
    string.each do |word|
        if (start_of_word(string[0]) == "a" || start_of_word(string[0]) == "t" || word != "and" && word !="the")
            word.capitalize!
        end
    end
    return string.join(" ")
end

=begin
var1 = repeat("hello", 3)
puts var1
var2 = start_of_word("hello", 3)
puts var2
var3 = titleize("hello world and the universe")
var4 = titleize("the bridge over the river kwai")
puts var3
puts var4
=end