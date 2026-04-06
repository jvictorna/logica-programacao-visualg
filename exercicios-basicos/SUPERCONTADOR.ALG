Algoritmo "superContador"

Var
    cont, resp: inteiro
Inicio
Repita
      Escreval("==================")
      Escreval("      M E N U     ")
      Escreval("==================")
      Escreval("[ [1] De 1 a 10 ] ")
      Escreval("[ [2] De 10 a 1 ] ")
      Escreval("[ [3] Sair      ] ")
      Escreval("==================")
      Escreval(" ")
      Leia(resp)
      Se   (resp = 1) entao
           cont <- 0
           Enquanto (cont < 10) faca
           cont <- cont + 1
           Escreva(cont, ".. ")
           FimEnquanto
      FimSe
      Se (resp = 2) entao
           cont <- 11
           Enquanto (cont > 0) faca
           cont <- cont - 1
           Escreva(cont, ".. ")
           FimEnquanto
      FimSe
      Ate(resp = 3) entao
      Escreval("SAINDO...")
Fimalgoritmo