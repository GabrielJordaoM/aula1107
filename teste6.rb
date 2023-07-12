idade = 20

case idade
when 0..17
    puts "Menor de idade" 
when 18..64
    puts "Adulto"
when 65..85
    puts "idoso"
when 86..120
    puts "Mentiroso"
else
    puts "invalida"
end