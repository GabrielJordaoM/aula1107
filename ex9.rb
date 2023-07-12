
puts "digite um a sua idade"
num = gets.chomp.to_i

if idade >= 18 && idade <= 65 
    puts "Acesso Permitido"
else 
    puts 'Acesso Negado'
end