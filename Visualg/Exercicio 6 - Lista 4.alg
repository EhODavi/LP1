algoritmo "Exercicio 6 - Lista 4"

var
numero1: vetor[1..10] de inteiro
numero2: vetor[1..10] de inteiro
auxiliar, contador1, contador2: inteiro
inicio
para contador1 de 1 ate 10 faca
   escreval("Informe um número inteiro: ")
   leia(numero1[contador1])
fimpara
escreval("Vetor A:")
para contador1 de 1 ate 10 faca
   escreval(numero1[contador1])
fimpara
para contador1 de 1 ate 9 faca
   para contador2 de contador1 + 1 ate 10 faca
      se numero1[contador1] > numero1[contador2] entao
         auxiliar <- numero1[contador2]
         numero1[contador2] <- numero1[contador1]
         numero1[contador1] <- auxiliar
      fimse
   fimpara
fimpara
escreval("Vetor B:")
para contador2 de 1 ate 10 faca
   numero2[contador2] <- numero1[contador2]
   escreval(numero2[contador2])
fimpara
fimalgoritmo
