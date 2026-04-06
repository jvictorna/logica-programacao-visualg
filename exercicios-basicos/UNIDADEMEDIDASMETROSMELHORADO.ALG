Algoritmo "UnidadeMedidasMetrosMELHORADO"

Var
   KM, HM, DAM, M, DM, CM, MM: real

Inicio
      Escreva("Digite uma distância em metros: ")
      Leia(M)
      KM<-M/1000
      Escreval("A distância informada em KM é igual a ", KM:7:5 , " Km")
      HM<-M/100
      Escreval("A distância informada em HM é igual a ", HM:6:4 , " Hm")
      DAM<-M/10
      Escreval("A distância informada em DAM é igual a ", DAM:6:3 , " Dam")
      DM<-M*10
      Escreval("A distância informada em DM é igual a ", DM:6:1 , " Dm")
      CM<-M*100
      Escreval("A distância informada em CM é igual a ", CM:7:1 , " Cm")
      MM<-M*1000
      Escreval("A distância informada em MM é igual a ", MM:7:1 , " Mm")



Fimalgoritmo