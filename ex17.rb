print "Digite um número: "
numero = gets.chomp.to_i

resultado = (numero % 2 == 0 && numero % 3 == 0) ? "O número é múltiplo de 2 e 3." : "O número não é múltiplo de 2 e 3."
puts resultado
