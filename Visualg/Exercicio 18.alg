algoritmo "Jokenpo"

var
escolha1,jogador1,jogador2:inteiro
escolha2: caracter
inicio
jogador1 <- 0
jogador2 <- 0
Escreval("----------------------------------------------------------------------------------")
Escreval("                                PAR OU ÍMPAR                             ")
Escreval("----------------------------------------------------------------------------------")
repita
   Escreval("Escolha Par ou Ímpar: ")
   leia(escolha2)
   se escolha2 = "Par" entao
      Escreval("Você:Par")
      Escreval("CPU:Ímpar")
   senao
      Escreval("Você:Ímpar")
      Escreval("CPU:Par")
   fimse
   aleatorio on
   aleatorio(escolha1)
   leia(escolha1)
   aleatorio off
   se ((escolha2="Par") e (escolha1 % 2 = 0)) entao
      jogador1 <- jogador1 + 1
      escreval("Você Ganhou!!!")
   senao
      se ((escolha2="Par") e (escolha1 % 2 <> 0)) entao
         jogador2 <- jogador2 + 1
         escreval("Você perdeu!!!")
      senao
         se ((escolha2="Impar") e (escolha1 % 2 = 0 )) entao
            jogador2 <- jogador2 + 1
            escreval("Você perdeu!!!")
         senao
            se ((escolha2="Impar") e (escolha1 % 2 <> 0)) entao
               jogador1 <- jogador1 + 1
               escreval("Você ganhou!!!")
            fimse
         fimse
      fimse
   fimse
ate (jogador1 = 3) ou (jogador2 = 3)
se jogador1 = 3 entao
   escreval("O vencedor da disputa foi você.")
senao
   escreval("O vencedor da disputa foi o CPU.")
fimse
fimalgoritmo
