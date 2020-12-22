algoritmo "Slides-Exercício 2"

var
numero: vetor[1..30] de inteiro
contador,quadrado: inteiro
inicio
para contador de 1 ate 30 faca
   escreval("Informe um número: ")
   leia(numero[contador])
fimpara
escreval("Os valores dos quadrados dos vetores é:")
para contador de 1 ate 30 faca
   quadrado <- numero[contador] * numero[contador]
   escreval("Posição ",contador," : número ",quadrado)
fimpara
fimalgoritmo
