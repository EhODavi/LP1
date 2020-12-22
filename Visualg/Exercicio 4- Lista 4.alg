algoritmo "Exercicio 4- Lista 4"

var
numero1: vetor[1..10] de inteiro
numero2: vetor[1..10] de inteiro
contador,contador1,contador2: inteiro
inicio
contador2 <- 0
para contador de 1 ate 10 faca
   escreval("Informe o número correspondente ao vetor A: ")
   leia(numero1[contador])
fimpara
para contador de 1 ate 10 faca
   escreval("Informe o número correspondente ao vetor B: ")
   leia(numero2[contador])
fimpara
limpatela
escreval("Vetor A:")
para contador de 1 ate 10 faca
   escreva(numero1[contador],",")
fimpara
escreval()
escreval("Vetor B:")
para contador de 1 ate 10 faca
   escreva(numero2[contador],",")
fimpara
escreval()
escreval("Número que não foram repetidos:")
para contador de 1 ate 10 faca
   para contador1 de 1 ate 10 faca
      se (numero1[contador] <> numero2[contador1]) entao
         contador2 <- contador2 + 1
      fimse
   fimpara
   se contador2 = 10 entao
      escreva(numero1[contador],",")
   fimse
   contador2 <- 0
fimpara
fimalgoritmo
