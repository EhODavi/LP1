algoritmo "Exercicio 17-Revisao"

var
contador,numero1,multiplicacao,contador1,somatorio:inteiro
inicio
somatorio <- 0
para contador de 1 ate 20 faca
   escreval("Informe um numero: ")
   leia(numero1)
   escreval("O somatorio da tabuada é: ")
   para contador1 de 0 ate 10 faca
      multiplicacao <- numero1 * contador1
      somatorio <- somatorio + multiplicacao
   fimpara
   escreval(somatorio)
   somatorio <- 0
fimpara
fimalgoritmo
