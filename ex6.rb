print "Digite um número: "
numero = gets.chomp.to_i

if numero % 2 == 0
  puts "#{numero} é múltiplo de 2."
elsif numero % 3 == 0
  puts "#{numero} é múltiplo de 3."
elsif numero % 5 == 0
  puts "#{numero} é múltiplo de 5."
else
  puts "O número #{numero} não é múltiplo de 2, 3 ou 5."
end