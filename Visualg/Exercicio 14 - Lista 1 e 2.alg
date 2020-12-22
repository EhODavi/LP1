algoritmo "Exercicio 14 - Lista 1 e 2"

var
numeros: vetor[1..10] de inteiro
posicao, valorauxiliar, posicaoauxiliar: inteiro
inicio
para posicao de 1 ate 10 faca
   escreva("Informe um numero: ")
   leia(numeros[posicao])
fimpara
posicaoauxiliar <- 10
para posicao de 1 ate 5 faca
   valorauxiliar <- numeros[posicao]
   numeros[posicao] <- numeros[posicaoauxiliar]
   numeros[posicaoauxiliar] <- valorauxiliar
   posicaoauxiliar <- posicaoauxiliar - 1
fimpara
para posicao de 1 ate 10 faca
   escreval(numeros[posicao])
fimpara
fimalgoritmo
