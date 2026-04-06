Algoritmo "DesafioCigarros"

Var
   CigDia, Anos, DiasTotais, TempoDia, QTMin: inteiro
   TempoPerdido: real


Inicio
      Escreva("Digite a quantidade de cigarros que você fuma por dia: ")
      Leia(CigDia)
      Escreva("Digite a quantos anos você fuma: ")
      Leia(Anos)
      DiasTotais<-Anos * 365
      TempoDia<-CigDia * 10
      QTMin<-TempoDia * DiasTotais
      TempoPerdido<-QTMin / 1440
      Escreva("A quantidade de dias perdidos foi de ", TempoPerdido:6:2)



      
      

      


Fimalgoritmo