algoritmo "Exercicio 4 - Lista 1 e 2"

var
numero: vetor[1..15] de inteiro
numeroQ: vetor[1..15] de inteiro
contador: inteiro
inicio
para contador de 1 ate 15 faca
   escreval("Informe um número inteiro qualquer: ")
   leia(numero[contador])
fimpara
para contador de 1 ate 15 faca
   numeroQ[contador] <- numero[contador] * numero[contador]
fimpara
escreval("Os elementos dos dois vetores são:")
para contador de 1 ate 15 faca
   escreval(numero[contador]," -> ",numeroQ[contador]:5)
fimpara
fimalgoritmo
