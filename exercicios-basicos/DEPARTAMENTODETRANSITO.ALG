Algoritmo "DepartamentoDeTransito"
Var
   A1, A2, ID: inteiro

Inicio
      Escreval(" --------------------------")
      Escreval("  DEPARTAMENTO DE TRANSITO")
      Escreval(" --------------------------")
      Escreva("Ano atual (yyyy): ")
      Leia(A1)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(A2)
      ID <- A1 - A2
      Se ID >= 18 ENTAO
         Escreval(" ----- STATUS -----")
         Escreval("IDADE: ", ID, " ANOS ")
         Escreval("APTO A TIRAR CARTEIRA ")
      Senao
         Escreva("INAPTO A TIRAR CARTEIRA ")
      Fimse

Fimalgoritmo