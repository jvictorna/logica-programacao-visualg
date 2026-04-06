Algoritmo "Locadora"

Var
   KM, VLkm, VLDias, VLTotal: real
   Dias: inteiro



Inicio
      Escreva("Digite quantos Km foram percorridos: ")
      Leia(KM)
      Escreva("Digite quantos dias você ficou com o carro: ")
      Leia(Dias)
      VLkm<- KM * 0.20
      VLDias<- Dias + 90
      VLTotal<- VLkm + VLDias
      Escreva("O valor final do aluguel é de R$ ", VLTotal)
      



Fimalgoritmo