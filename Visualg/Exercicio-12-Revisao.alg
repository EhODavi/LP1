algoritmo "Exerc�cio 12-Revis�o"

var
resultado,contador,numero:inteiro
resposta:caracter
inicio
resultado <- 0
contador <- 0
resposta <- "Sim"
repita
   escreval("Informe um n�mero: ")
   leia(numero)
   enquanto contador <= numero faca
      resultado <- resultado * contador
      contador <- contador + 1
   fimenquanto
   escreval("O resultado �")
   escreval(resultado)
   escreval("Deseja continuar?")
   leia(resposta)
ate resposta = "nao"
fimalgoritmo
