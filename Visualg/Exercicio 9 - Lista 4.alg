algoritmo "Exercicio 9 - Lista 4"

var
numero: vetor[1..10] de inteiro
contador: inteiro
inicio
para contador de 1 ate 10 faca
   escreval("Informe um inteiro: ")
   leia(numero[contador])
   se (contador > 1) entao
      se numero[contador] < numero[contador - 1] entao
         repita
            escreval("Informe um número maior que o anterior!!! ")
            leia(numero[contador])
         ate numero[contador] > numero[contador - 1]
      fimse
   fimse
fimpara
escreval("Vetor A:")
para contador de 1 ate 10 faca
   escreval(numero[contador])
fimpara
fimalgoritmo
