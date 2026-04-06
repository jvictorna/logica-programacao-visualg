Algoritmo "contNegativos"

Var
   N, C, TotN: inteiro

Inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva("Digite um número: ")
            Leia(N)
            Se (N<0) entao
               TotN <- TotN + 1
            FimSE
            C <- C + 1
      Ate (C > 5)
      Escreval("Foram digitados ", TotN, " valores negativos>")


Fimalgoritmo