algoritmo "Exercicio 15 - Parte 1 e 2"

var
numeros: vetor[1..10] de inteiro
posicao, valor: inteiro
condicao: logico
inicio
para posicao de 1 ate 10 faca
   condicao <- verdadeiro
   enquanto condicao faca
      escreva("Informe um número: ")
      leia(valor)
      se ((posicao mod 2) = 0 entao
         se ((valor mod 2) = 0 entao
            condicao <- falso
         fimse
      senao
         se ((valor mod 2) <> 0) entao
            condicao <- falso
         fimse
      fimse
   fimenquanto
   numeros[posicao] <- valor
fimpara
para posicao de 1 ate 10 faca
   escreval(numeros[posicao])
fimpara
fimalgoritmo
