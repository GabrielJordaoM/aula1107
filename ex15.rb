print "Digite a sua idade: "
idade = gets.chomp.to_i

resultado = (idade >= 18) ? "Maior de idade." : "Menor de idade"
puts resultado