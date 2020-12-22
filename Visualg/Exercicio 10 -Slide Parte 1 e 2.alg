algoritmo "Exercício 10 - Slide Parte 1 e 2"

var
numero1: vetor[1..15] de inteiro
contador,contador1: inteiro
inicio
para contador de 1 ate 15 faca
   escreval("Informe um número inteiro: ")
   leia(numero1[contador])
   para contador1 de 1 ate contador1 passo 1 faca
      se(numero1[contador] = numero1[contador1]) entao
         repita
            escreval("Informe um número novamente pois este ja está no vetor: ")
            leia(numero1[contador])
         ate numero1[contador] <> numero1[contador1]
      fimse
   fimpara
fimpara
escreval("Os valores do vetor são:")
para contador de 1 ate 15 faca
   escreval(numero1[contador])
fimpara
fimalgoritmo
