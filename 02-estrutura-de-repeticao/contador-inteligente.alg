Algoritmo "contadorInteligente"

Var
   I, F, cont: inteiro

Inicio
      Escreval("CONTAGEM INTELIGENTE")
      Escreval("--------------------")
      Escreva("Início: ")
      Leia(I)
      Escreva("Fim: ")
      Leia(F)
      Escreval("--------------------------")
      Escreval("     C O N T A N D O      ")
      Escreval("--------------------------")
             cont <- I
             Se (I < F) entao
                Enquanto (cont <= F) faca
                Escreva(cont, "..")
                cont <- cont + 1
                FimEnquanto
              SeNao
                Enquanto (cont > F) faca
                cont <- cont - 1
                Escreva(cont, "..")
                FimEnquanto
              FimSe

Fimalgoritmo