print "Digite a idade:  "
idade = gets.chomp.to_i

print "A pessoa possui Carteirinha de estudante? (S/N): "
carteirinha = gets.chomp.upcase

if idade < 18 || carteirinha == "S"
  puts "A pessoa é estudante."
else
  puts "A pessoa não é estudante"
end