Algoritmo "IMC"
Var
   M, A, IMC: Real

Inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (M): ")
      Leia(A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval("Muito abaixo do Peso")
      SeNao
           Se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval("Abaixo do peso ")
           SeNao
                Se (IMC >= 18.5) e (IMC < 25) entao
                     Escreval("Peso ideal ")
                SeNao
                     Se(IMC >= 25) e (IMC < 30) entao
                            Escreva("Sobrepeso ")
                     SeNao
                          Se (IMC >= 30) e (IMC < 35) entao
                              Escreval("Obesidade ")
                          SeNao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval("Obesidade severa ")
                               SeNao
                                    Escreval("Obesidade morbida ")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
Fimalgoritmo