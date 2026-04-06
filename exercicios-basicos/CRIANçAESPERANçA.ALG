Algoritmo "CriançaEsperança"

Var
   D, Valor: inteiro
   
Inicio
      Escreval(" ------------------------------- ")
      Escreval("        CRIANÇA ESPERANÇA        ")
      Escreval(" ------------------------------- ")
      Escreval(" Muito obrigado por ajudar!      ")
      Escreval(" [1] PARA DOAR R$ 10 ")
      Escreval(" [2] PARA DOAR R$ 25 ")
      Escreval(" [3] PARA DOAR R$ 50 ")
      Escreval(" [4] PARA DOAR OUTROS VALORES ")
      Escreval(" [5] PARA CANCELAR ")
      Leia (D)
      Escolha D
              Caso 1
                   Valor <- 10
              Caso 2
                   Valor <- 25
              Caso 3
                   Valor <- 50
              Caso 4
                   Escreva("Digite o valor da doação: ")
                   Leia (Valor)
              Caso 5
                   Valor <- 0
       FimEscolha
       Escreval(" ------------------------------- ")
       Escreval(" SUA DOAÇÃO FOI DE R$", Valor)
       Escreval("MUITO OBRIGADO POR AJUDAR! ")
       Escreval(" ------------------------------- ")




Fimalgoritmo