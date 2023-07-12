print "Digite um número: "
numero = gets.chomp.to_i

if numero > 0 && numero % 2 == 0
  puts "#{numero} é positivo e par."
else
  puts "#{numero} não é positivo e par."
end