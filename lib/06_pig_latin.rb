def translate(sentence)
  vowels = %w[a e i o u]
  sentence.split.map do |word|
    # Cas où le mot commence par une voyelle
    if vowels.include?(word[0])
      word + "ay"
    else
      # Cas où le mot commence par une consonne ou 'qu'
      consonant_cluster = word[/\A([^aeiou]*qu|[^aeiou]+)/]
      word[consonant_cluster.length..-1] + consonant_cluster + "ay"
    end
  end.join(" ")
end