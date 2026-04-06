Algoritmo "MultaVelocidade"

Var
   km, kmULT: inteiro
   kmULT1: real

Inicio
      Escreva("Digite a velocidade do carro: ")
      Leia(km)
      kmULT<-km - 80
      Se km>80 ENTÃO
      kmULT1<-kmULT * 5
      Escreva("Você foi multado em R$ ",kmULT1 , " por excesso de velocidade")
      SeNao
      Escreva("Você não ultrapassou a velocidade permitida.")
      FimSe




Fimalgoritmo