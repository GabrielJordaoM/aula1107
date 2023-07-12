puts "digite um numero:"
num = gets.chomp.to_i

if num > 0
    puts "Positivo"
elsif num == 0
    puts "Zero"
else
    puts "Negativo"
end