Algoritmo "NovoSalario"
Var
   Nome: caractere
   Sal, NSal: real
   Dep: inteiro

Inicio
      Escreva ("Qual o nome do funcionário? ")
      Leia(Nome)
      Escreva ("Qual o salário atual do funcionário? R$ ")
      Leia(Sal)
      Escreva ("Qual a quantidade de dependentes? ")
      Leia(Dep)
      Escolha dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreval ("O novo salário de ", Nome, " será de R$ ", NSal, " ")



Fimalgoritmo