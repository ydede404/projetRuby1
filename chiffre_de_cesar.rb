def chiffre_de_cesar(mot, chiffre)
  result = ""
  m = mot.length - 1
  for c in (0..m)
    ascii = mot[c].ord + chiffre    #c'est quoi num? la variable n'est pas défini, il faut remplacer par chiffre
    result += ascii.chr
  end
  puts result
end

chiffre_de_cesar("Hello", 3)

#englobal: il manque le rebouclage entre z et a
