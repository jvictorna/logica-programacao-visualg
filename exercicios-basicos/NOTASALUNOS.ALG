Algoritmo "NotasAlunos"

Var
   Nota1 , Nota2 , Nota3 , Nota4: real
   Aluno1: caractere
   Turma1: caractere
   Anual: real


Inicio

      Escreval("Olá professor, seja bem vindo ao sistema de notas! ")
      Escreval("Digite o nome do aluno: ")
      Leia(Aluno1)
      Escreva("Digite a turma do aluno ", Aluno1, ": ")
      Leia(Turma1)
      Escreva("Digite a nota do aluno referente ao primeiro bimestre: ")
      Leia(Nota1)
      Escreva("Digite a nota do aluno referente ao segundo bimestre: ")
      Leia(Nota2)
      Escreva("Digite a nota do aluno referente ao terceiro bimestre: ")
      Leia(Nota3)
      Escreva("Digite a nota do aluno referente ao quarto bimestre: ")
      Leia(Nota4)
      Anual<-(Nota1+Nota2+Nota3+Nota4) / 4
      Escreval("A media anual do aluno ", Aluno1, " foi ", Anual:3:1)
      Se Anual >= 7.0 ENTÃO
      Escreva("Parabéns! O aluno ", Aluno1, " esta aprovado.")
      SeNao
      Escreva("Que pena, o aluno ", Aluno1, " não foi aprovado.")
      FimSe




Fimalgoritmo