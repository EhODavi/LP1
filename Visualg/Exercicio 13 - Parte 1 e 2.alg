algoritmo "Exercicio 13 - Parte 1 e 2"

var
vet1: vetor[1..10] de inteiro
vet2: vetor[1..10] de inteiro
posicao, posicaoauxiliar, soma: inteiro
inicio
soma <- 0
para posicao de 1 ate 10 faca
   escreva("Informe um numero: ")
   leia(vet1[posicao])
   soma <- soma + vet1[posicao])
fimpara
posicaoauxiliar <- 10
para posicao de 1 ate 10 faca
   vet2[posicao] <- vet1[posicaoauxiliar] + soma
   posicaoauxiliar <- posicaoauxiliar - 1
fimpara
escreval("Valores do primeiro vetor: ")
para posicao de 1 ate 10 faca
   escreval(vet1[posicao])
fimpara
escreval("A soma do primeiro vetor é: ",soma)
escreval("Valores do segundo vetor")
para posicao de 1 ate 10 faca
   escreval(vet2[posicao])
fimpara
fimalgoritmo
