algoritmo "Exercicio 3 - Parte 4"

var
nomepessoa,sexopessoa: vetor[1..10] de caracter
idadepessoa: vetor[1..10] de inteiro
pesopessoa: vetor[1..10] de real
contador,somaidade,quantidademulher: inteiro
mediageral,somageral,pesogeral,mediaidademulher: real
inicio
somaidade <- 0
quantidademulher <- 0
mediageral <- 0
somageral <- 0
pesogeral <- 0
mediaidademulher <- 0
para contador de 1 ate 10 faca
   escreval("Informe o seu nome: ")
   leia(nomepessoa[contador])
   escreval("Informe a sua idade: ")
   leia(idadepessoa[contador])
   escreval("Informe o seu sexo (Masculino ou Feminino): ")
   leia(sexopessoa[contador])
   escreval("Informe o seu peso: ")
   leia(pesopessoa[contador])
   se sexopessoa[contador] = "Feminino" entao
      somaidade <- somaidade + idadepessoa[contador]
      quantidademulher <- quantidademulher + 1
   fimse
   pesogeral <- pesogeral + pesopessoa[contador]
   somageral <- somageral + 1
fimpara
mediageral <- pesogeral/somageral
mediaidademulher <- somaidade/quantidademulher
limpatela
escreval("--------------------------------------------------------------------")
escreval("O nome dos homens que tem o peso acima da média geral (homens e mulheres) é:")
para contador de 1 ate 10 faca
   se (sexopessoa[contador] = "Masculino") e (pesopessoa[contador] > mediageral) entao
      escreval(nomepessoa[contador])
   fimse
fimpara
escreval("O nome das mulheres que tem a idade abaixo da idade média das mulheres é:")
para contador de 1 ate 10 faca
   se (sexopessoa[contador] = "Feminino") e (idadepessoa[contador] < mediaidademulher) entao
      escreval(nomepessoa[contador])
   fimse
fimpara
fimalgoritmo
