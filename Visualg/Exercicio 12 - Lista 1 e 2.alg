algoritmo "Exercicio 12 - Lista 1 e 2"

var
numeros: vetor[1..10] de inteiro
posicao, soma: inteiro
inicio
soma <- 0
para posicao de 1 ate 10 faca
   escreva("Informe um numero: ")
   leia(numeros[posicao])
   soma <- soma + numeros[posicao]
fimpara
para posicao de 2 ate 10 passo 2 faca
   numeros[posicao] <- numeros[posicao] + soma
fimpara
para posicao de 1 ate 10 faca
   escreval(numeros[posicao])
fimpara
fimalgoritmo
