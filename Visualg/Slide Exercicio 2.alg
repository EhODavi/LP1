algoritmo "Slides-Exerc�cio 2"

var
numero: vetor[1..30] de inteiro
contador,quadrado: inteiro
inicio
para contador de 1 ate 30 faca
   escreval("Informe um n�mero: ")
   leia(numero[contador])
fimpara
escreval("Os valores dos quadrados dos vetores �:")
para contador de 1 ate 30 faca
   quadrado <- numero[contador] * numero[contador]
   escreval("Posi��o ",contador," : n�mero ",quadrado)
fimpara
fimalgoritmo
