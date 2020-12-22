algoritmo "Exercício 17"

var
jogador1,jogador2:caracter
jogador1v,jogador2v,numero,opcao:inteiro
inicio
escreval("Informe o nome do primeiro jogador: ")
leia(jogador1)
escreval("Informe o nome do segundo jogador: ")
leia(jogador2)
jogador1v <- 0
jogador2v <- 0
repita
   escreval("Escreva 1:PAR ou 2:ÍMPAR: ")
   leia(opcao)
   aleatorio 1, 100
   leia(numero)
   aleatorio off
   se (opcao = 1) e (numero % 2 = 0) entao
      jogador1v <- jogador1v + 1
      escreval("O jogador ", jogador1, " venceu a partida.")
   senao
      se (opcao = 1) e (numero % 2 <> 0) entao
         jogador2v <- jogador2v + 1
         escreval("O jogador ", jogador2, " venceu a partida.")
      senao
         se (opcao = 2) e (numero % 2 = 0) entao
            jogador2v <- jogador2v + 1
            escreval("O jogador ", jogador2, " venceu a partida.")
         senao
            se (opcao = 2) e (numero % 2 <> 0) entao
               jogador2v <- jogador1v + 1
               escreval("O jogador ", jogador1, " venceu a partida.")
            fimse
         fimse
      fimse
   fimse
ate (jogador1v = 3) ou (jogador2v = 3)
se jogador1v = 3 entao
   escreva("O jogador ", jogador1," venceu por melhor de três.")
senao
   escreva("O jogador ", jogador2," venceu por melhor de três.")
fimse
fimalgoritmo
