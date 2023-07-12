print "Digite um número correspondente ao dia da semana: "
numero = gets.chomp.to_i

case numero
when 1
    puts "Domigo" 
when 2
    puts "Segunda"
when 3
    puts "Terça"
when 4
    puts "Quarta"
when 5
    puts "Quinta"
when 6
    puts "Sexta"
when 7
    puts "Sabado"
else
    puts "invalido"
end