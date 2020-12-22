algoritmo "Exercício 19"

var
acerto1,acerto2,numero1,numero2,resposta,resultado:inteiro
inicio
acerto1 <- 0
acerto2 <- 0
repita
   aleatorio 1, 50
   leia(numero1)
   aleatorio 1, 100
   leia(numero2)
   aleatorio off
   limpatela
   resultado <- numero1 + numero2
   escreval("Quanto é:",numero1," + ",numero2,"?")
   leia(resposta)
   se resultado = resposta entao
      acerto1 <- acerto1 + 1
   senao
      acerto2 <- acerto2 + 1
   fimse
ate (acerto1 = 2) ou (acerto2 = 2)
limpatela
se acerto1 = 2 entao
   escreval("Você venceu a disputa!!!")
senao
   escreval("O CPU venceu a disputa!!!")
fimse
fimalgoritmo
