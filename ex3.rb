puts "digite um numero:"
numero = gets.chomp.to_i

if numero % 3 == 0 && numero % 5 == 0
  puts "é #{numero} divisível por 3 e 5."
else
  puts "#{numero} não é divisível por 3 e 5."
end