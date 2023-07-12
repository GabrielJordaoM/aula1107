print "digite o preço do produto:"
    preco = gets.chomp.to_f

puts "digite como vai pagar segundo a:
1. À vista em dinheiro ou cartão, recebe 10% de desconto
2. À vista no cartão de crédito, recebe 15% de desconto
3. Em duas vezes, preço normal de etiqueta sem juros
4. Em quatro vezes, preço normal de etiqueta mais juros de 10%"
pagamento = gets.chomp.to_i
 
case pagamento
when 1
    preco = (preco/10)*9
    puts "voce vai pagar #{preco} (10% mais barato) :)"
when 2
    preco = (preco/100)*85
    puts "voce vai pagar #{preco} (15% mais barato) :)"
when 3
    puts "voce vai pagar em 2 vezes de #{preco/2}"
when 4
    preco = (preco/100)*110
    puts "voce vai pagar em 4 vezes de #{preco/4} (10% mais caro) :("
else
    puts "invalido, saido..."
end