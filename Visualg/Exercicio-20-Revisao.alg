algoritmo "Exercício 20-Revisao"

var
contador,quantidadeAluno,bimestre1,bimestre2,bimestre3,bimestre4,somabimestre:inteiro
nomeAluno:caracter
inicio
escreval("Informe a quantidade de alunos: ")
leia(quantidadeAluno)
para contador de 1 ate quantidadeAluno faca
   escreval("Informe o nome do aluno: ")
   leia(nomeAluno)
   escreval("Informe a nota do primeiro bimestre,sendo que a maior nota do bimestre é 25: ")
   leia(bimestre1)
   escreval("Informe a nota do segundo bimestre,sendo que a maior nota do bimestre é 25: ")
   leia(bimestre2)
   escreval("Informe a nota do terceiro bimestre,sendo que a maior nota do bimestre é 25: ")
   leia(bimestre3)
   escreval("Informe a nota do quarto bimestre,sendo que a maior nota do bimestre é 25: ")
   leia(bimestre4)
   somabimestre <- bimestre1 + bimestre2 + bimestre3 + bimestre4
   se (somabimestre >= 60) e (somabimestre <= 100) entao
      escreval("O aluno ",nomeAluno," foi aprovado!!!")
   senao
      se (somabimestre <= 59) e (somabimestre >= 42) entao
         escreval("O aluno ",nomeAluno," ficou de recuperação.")
      senao
         se (somabimestre >= 0) e (somabimestre <= 41) entao
            escreval("O aluno ",nomeAluno," foi reprovado.")
         fimse
      fimse
   fimse
fimpara
fimalgoritmo
