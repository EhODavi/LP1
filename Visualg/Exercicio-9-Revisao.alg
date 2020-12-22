algoritmo "Exercicio 9-Revisao"

var
contador,numero1,multiplicacao,somatorio:inteiro
resposta:caracter
inicio
somatorio <- 0
repita
   escreval("Informe um numero: ")
   leia(numero1)
   contador <- 0
   repita
      multiplicacao <- numero1 * contador
      somatorio <- somatorio + multiplicacao
      contador <- contador + 1
   ate contador = 11
   escreval("O somatório da tabuada do numero ",numero1," é:")
   escreval(somatorio)
   somatorio <- 0
   escreval("Deseja continuar:")
   leia(resposta)
ate resposta = "Nao"
fimalgoritmo
