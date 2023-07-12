print "Digite um número: "
numero = gets.chomp.to_i

resultado = (numero > 0 && numero % 2 == 0) ? "O número é par e positivo." : "O número não é par e positivo."
puts resultado