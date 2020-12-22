algoritmo "Exercicio 5 - Parte 4"

var
numero1: vetor[1..10] de inteiro
contador: inteiro
inicio
para contador de 1 ate 10 faca
   escreval("Informe um número inteiro e positivo: ")
   leia(numero1[contador])
   se (numero1[contador] % 2 = 0) entao
      repita
         escreval("Informe um numero impar!!! ")
         leia(numero1[contador])
      ate numero1[contador] % 2 <> 0
   fimse
fimpara
limpatela
escreval("Vetor A:")
para contador de 1 ate 10 faca
   escreval(numero1[contador])
fimpara
fimalgoritmo
