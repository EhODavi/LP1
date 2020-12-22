algoritmo "Situação do aluno"

var
nomeAluno:caracter
mediaritmetica,nota1,nota2,nota3:real
inicio
escreva("Informe o nome do aluno: ")
leia(nomeAluno)
escreva("Informe a primeira nota: ")
leia(nota1)
escreva("Informe a segunda nota: ")
leia(nota2)
escreva("Informe a terceira nota: ")
leia(nota3)
mediaritmetica <- (nota1 + nota2 + nota3) / 3
se (mediaritmetica >= 7) entao
   escreva("O aluno ",nomeAluno," está aprovado")
senao
   se (mediaritmetica <= 5) entao
      escreva("O aluno ", nomeAluno ," está reprovado")
   senao
         escreva("O aluno ", nomeAluno ," está de recuperaçâo")
   fimse
fimse
fimalgoritmo
