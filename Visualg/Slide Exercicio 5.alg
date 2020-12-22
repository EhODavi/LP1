algoritmo "Slide Exercício 5"

var
numero: vetor[1..5] de inteiro
numero1: vetor[1..5] de inteiro
contador: inteiro
inicio
para contador de 1 ate 5 faca
   escreval("Informe um número inteiro: ")
   leia(numero[contador])
fimpara
escreval("Os vetores na ordem inversa é:")
para contador de 5 ate 1 passo -1 faca
   numero1[contador] <- numero[contador]
   escreval(numero1[contador])
fimpara
fimalgoritmo
