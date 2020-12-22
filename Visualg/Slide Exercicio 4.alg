algoritmo "Slide-Exercício 4"

var
numero: vetor[1..20] de real
numero1: vetor[1..20] de real
contador: inteiro
inicio
para contador de 1 ate 20 faca
   escreval("Informe um numero qualquer: ")
   leia(numero[contador])
fimpara
escreval("Os valores dos numeros nas posições impares é:")
para contador de 1 ate 20 passo 2 faca
   numero1[contador] <- numero[contador] * 0.05
   escreval(numero1[contador])
fimpara
escreval("Os valores dos numeros nas posições pares é:")
para contador de 2 ate 20 passo 2 faca
   numero1[contador] <- numero[contador] * 0.02
   escreval(numero1[contador])
fimpara
fimalgoritmo
