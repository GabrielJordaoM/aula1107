print "Digite um número: "
numero = gets.chomp.to_i

if numero % 4 == 0 and not numero % 6 == 0
  puts "O número é divisível por 4 e não é divisível por 6."
else
  puts "O número não atende às condições especificadas."
end
