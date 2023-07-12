print "Digite a idade:  "
idade = gets.chomp.to_i

print "A pessoa possui título de eleitor? (S/N): "
titulo_suspenso = gets.chomp.upcase

if idade > 16 && titulo_suspenso == "S"
  puts "A pessoa pode votar."
else
  puts "A pessoa não pode votar."
end