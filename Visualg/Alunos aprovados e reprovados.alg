algoritmo "Alunos Aprovados e reprovados"

var
nomealuno,resposta:caracter
notafinal:real
alunosaprovados,alunosreprovados:inteiro
inicio
alunosaprovados <- 0
alunosreprovados <- 0
repita
   escreva("Informe o nome do aluno: ")
   leia(nomealuno)
   escreva("Informe a nota final deste aluno: ")
   leia(notafinal)
   escreva("Deseja continuar (Sim ou Não): ")
   leia(resposta)
   se notafinal >= 60 entao
      alunosaprovados <- alunosaprovados + 1
   senao
      alunosreprovados <- alunosreprovados + 1
   fimse
ate resposta = "Nao"
escreva("A quantidade de alunos aprovados é ", alunosaprovados , " e a quantidade de alunos reprovados é ", alunosreprovados)
fimalgoritmo
