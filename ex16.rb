print "Digite a nota do aluno: "
    nota = gets.chomp.to_f
    
    resultado = (nota >= 7) ? "Aprovado" : (nota >= 5) ? "Recuperação" : "Reprovado"
    puts resultado