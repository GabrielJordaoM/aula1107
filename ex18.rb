print "Digite a idade da pessoa: "
idade = gets.chomp.to_i

if not idade < 0
  puts "A idade é não negativa."
else
  puts "A idade é negativa."
end