print "Digite a renda mensal : "
renda_mensal = gets.chomp.to_f

print "possui um imóvel próprio? (S/N): "
possui_imovel = gets.chomp.upcase

if renda_mensal > 5000 || possui_imovel == "S"
  puts "atende aos requisitos."
else
  puts "não atende aos requisitos."
end







