algoritmo "Lista 1 de Vetor- Exercicio 1"

var
nome: vetor[1..15] de caracter
idade: vetor[1..15] de inteiro
contador,somaIdade:inteiro
mediaIdade: real
inicio
somaIdade <- 0
para contador de 1 ate 15 faca
   escreval("Informe o seu nome: ")
   leia(nome[contador])
   escreval("Informe a sua idade: ")
   leia(idade[contador])
   somaIdade <- somaIdade + idade[contador]
fimpara
mediaIdade <- somaIdade/15
escreval("A média das idades é ",mediaIdade," anos e as pessoas acima dela é:")
para contador de 1 ate 15 faca
   se idade[contador] > mediaIdade entao
      escreval(nome[contador])
   fimse
fimpara
fimalgoritmo
