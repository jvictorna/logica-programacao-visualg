Algoritmo "AproveitamentoAluno"

Var
   A1: caractere
   N1, N2, M: real

Inicio
      Escreval(" ---------------------------------- ")
      Escreval("          ESCOLA DE MUSICA          ")
      Escreval(" ---------------------------------- ")
      Escreva("Digite o nome do aluno: ")
      Leia(A1)
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Se (M <= 10) e (M > 9) entao
         Escreval(" ------------------------------ ")
         Escreval("        MEDIA: ", M              )
         Escreval("        APROVEITAMENTO: A       ")
         Escreval(" ------------------------------ ")
      SeNao
           Se (M <= 8.9) e (M >= 8.0) entao
           Escreval(" ------------------------------ ")
           Escreval("        MEDIA: ", M              )
           Escreval("        APROVEITAMENTO: B       ")
           Escreval(" ------------------------------ ")
      SeNao
                Se (M <= 7.9) e (M >= 7.0) entao
                Escreval(" ------------------------------ ")
                Escreval("        MEDIA: ", M              )
                Escreval("        APROVEITAMENTO: C       ")
                Escreval(" ------------------------------ ")
      SeNao
                      Se (M <= 6.9) e (M >= 6.0) entao
                      Escreval(" ------------------------------ ")
                      Escreval("        MEDIA: ", M              )
                      Escreval("        APROVEITAMENTO: D       ")
                      Escreval(" ------------------------------ ")
      SeNao
                           Se (M <= 5.9) e (M >= 5.0) entao
                           Escreval(" ------------------------------ ")
                           Escreval("        MEDIA: ", M              )
                           Escreval("        APROVEITAMENTO: E       ")
                           Escreval(" ------------------------------ ")
      SeNao                    Se M < 5.0)
                               Escreval(" ------------------------------ ")
                               Escreval("        MEDIA: ", M              )
                               Escreval("        APROVEITAMENTO: F       ")
                               Escreval(" ------------------------------ ")
                               FimSe
                           FimSe
                      FimSe
                FimSe
           FimSe

Fimalgoritmo