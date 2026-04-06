Algoritmo "ConversorDolar"

Var
   S, D: real
   Q, C: inteiro
   

Inicio
      C <- 1
      Escreval("Quantas conversões você irá fazer? ")
      Leia(Q)
      Enquanto (C <= Q) faca
               Escreva("Digite quanto dinheiro em reais você tem R$ ")
               Leia(S)
               D<- S / 5.27
               Escreval("Você tem o equivalente a $ ", D:5:2 , " em dólares")
               C <- C + 1
      FimEnquanto
      
Fimalgoritmo