algoritmo "Exercício 12-Revisão"

var
resultado,contador,numero:inteiro
resposta:caracter
inicio
resultado <- 0
contador <- 0
resposta <- "Sim"
repita
   escreval("Informe um número: ")
   leia(numero)
   enquanto contador <= numero faca
      resultado <- resultado * contador
      contador <- contador + 1
   fimenquanto
   escreval("O resultado é")
   escreval(resultado)
   escreval("Deseja continuar?")
   leia(resposta)
ate resposta = "nao"
fimalgoritmo
