print "Digite a sua idade: "
idade = gets.chomp.to_i

print "Digite o seu nome:"
nome = gets.chomp

if idade.is_a?(Integer)
    puts "olá #{nome} você tem #{idade} anos !!"
    
if idade < 18 
    puts "Menor de idade"
elsif idade >=18 && idade < 65
    puts "Adulto"
elsif idade >= 65 
    puts "idoso"
else
    puts "invalido"
end
end
