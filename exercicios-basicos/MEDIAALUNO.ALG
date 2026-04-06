Algoritmo "MediaAluno"
Var
   N1, N2, N3, M: Real

Inicio
      Escreval("-------------------- ")
      Escreval("ESCOLA BOM SUCESSO ")
      Escreval("-------------------- ")
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      Escreva("Terceira Nota: ")
      Leia(N3)
      M <- (N1 + N2 + N3) / 3
      Escreval("A média do aluno foi: ", M:4:2)
      Se (M >= 7) entao
         Escreval("Aluno APROVADO!")
      Senao
         Se (M >= 5) e (M <7) entao
            Escreval("Aluno em RECUPERAÇÃO! ")
         Senao
            Escreval("Aluno REPROVADO! ")
         FimSe
      FimSe
      
Fimalgoritmo