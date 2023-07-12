print "Digite um número: "
numero = gets.chomp.to_i

case
when numero > 10 && numero % 2 == 0
  puts "O número #{numero} é maior que 10 e par."
when numero < 20 && numero % 2 == 1
  puts "O número #{numero} é menor que 20 e ímpar."
else
  puts "O número #{numero} não se enquadra em nenhuma das condições especificadas."
end