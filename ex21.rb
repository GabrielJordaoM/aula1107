print "Digite a sua idade: "
idade = gets.chomp.to_i

print "Digite o seu nome:"
nome = gets.chomp

if idade.is_a?(Integer)
    puts "olá #{nome} você tem #{idade} anos !!"
else 
    exit
end
