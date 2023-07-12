print "Digite um número: "
numero = gets.chomp.to_i

if numero >=0 && numero <= 100
    puts "está dentro do intervalo de 0 a 100"
    else
        puts "não está no intervalo"
    end