algoritmo "Menu de op��es"

var
somatorio1,somatorio2,numero1,numero2:real
resposta:caractere
inicio
somatorio1 <- 0
somatorio2 <- 0
repita
   escreval("--------------------------------------------------------------------------------------")
   escreval("                                       Jogo 21                              ")
   escreval("--------------------------------------------------------------------------------------")
   escreval("1-Obter mais cartas")
   escreval("2-Sair")
   escreval("Digite a op��o desejada:")
   leia(resposta)
   escolha resposta
   caso "1"
      aleatorio 1,10
      leia(numero1)
      aleatorio 1,10
      leia(numero2)
      limpatela
      aleatorio off
      somatorio1 <- somatorio1 + numero1
      escreval("Voc� est� com ",somatorio1," pontos!!!")
      somatorio2 <- somatorio2 + numero2
   fimescolha
ate (resposta = "2") ou (somatorio1 >= 21) ou (somatorio2 >= 21)
se (somatorio1 <= somatorio2) e (somatorio1 < 21) e (somatorio2 < 21) entao
   se somatorio1 = somatorio2 entao
      escreval("O jogo ficou empatado!!!")
   senao
      escreval("Voc� perdeu por estar menos proximo de 21.")
      escreval("O CPU ganhou por estar mais proximo de 21.")
   fimse
fimse
se (somatorio1 > somatorio2) e (somatorio1 < 21) e (somatorio2 < 21) entao
   se (somatorio1 = somatorio2) entao
      escreval("O jogo ficou empatado!!!")
   senao
      escreval("Voc� ganhou por estar mais proximo de 21.")
      escreval("O CPU perdeu por estar menos proximo de 21.")
   fimse
fimse
se (somatorio1 <= somatorio2) e (somatorio1 > 21) e (somatorio2 > 21) entao
   se somatorio1 = somatorio2 entao
      escreval("O jogo ficou empatado!!!")
   fimse
   escreval("Voc� ganhou por estar mais proximo de 21.")
   escreval("O CPU perdeu por estar menos proximo de 21.")
senao
   se (somatorio2 <= somatorio1) e (somatorio1 > 21) e (somatorio2 > 21) entao
      se somatorio1 = somatorio2 entao
         escreval("O jogo ficou empatado!!!")
      fimse
      escreval("Voc� perdeu por estar menos proximo de 21.")
      escreval("O CPU ganhou por estar mais proximo de 21.")
   fimse
fimse
se somatorio1 = 21 entao
   escreval("Voc� ganhou!!!")
senao
   se somatorio2 = 21 entao
      escreval("O CPU ganhou!!!")
   fimse
fimse
fimalgoritmo
