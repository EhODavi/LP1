algoritmo "Slide Exercicio 6"

var
numeroA: vetor[1..10] de inteiro
numeroB: vetor[1..10] de inteiro
numeroC: vetor[1..10] de inteiro
contador: inteiro
inicio
para contador de 1 ate 10 faca
   escreval("Informe um número inteiro no vetor A: ")
   leia(numeroA[contador])
fimpara
para contador de 1 ate 10 faca
   escreval("Informe um número inteiro no vetor B: ")
   leia(numeroB[contador])
fimpara
escreval("Os valores do vetor C é:")
para contador de 1 ate 10 faca
   numeroC[contador] <- numeroA[contador] + numeroB[contador]
   escreval(numeroC[contador])
fimpara
fimalgoritmo
