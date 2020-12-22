algoritmo "Jokenpo"

var
 escolha1: real
 escolha2, jogo1, desejo: caracter
 fim : inteiro
inicio
 repita
 aleatorio on
 aleatorio(escolha1)
 leia(escolha1)
 limpatela
 aleatorio off
 se escolha1 <= 33.3333 entao
  jogo1<- "Pedra"
 senao
  se ((escolha1>33.333) e (escolha1<=66.6666)) entao
   jogo1<- "Papel"
  senao
   se ((escolha1>66.6666) e (escolha1<=100)) entao
    jogo1<- "Tesoura"
   fimse
  fimse
 fimse
 Escreval("----------------------------------------------------------------------------------")
 Escreval("                                  JOKENPO                             ")
 Escreval("----------------------------------------------------------------------------------")
 Escreval("Escolha Pedra, Papel ou Tesoura :")
 leia(escolha2)
 Escreval(" Você : ", escolha2)
 Escreval(" CPU :  ", jogo1)
  se ((escolha2="pedra") e (jogo1="tesoura")) entao
   escreval("Você Ganhou!!!")
   senao
  se ((escolha2="tesoura") e (jogo1="papel")) entao
   escreval("Você Ganhou!!!")
   senao
  se ((escolha2="papel") e (jogo1="pedra")) entao
   escreval("Você Ganhou!!!")
   senao
  se ((escolha2="tesoura") e (jogo1="pedra")) entao
   escreval("Você Perdeu")
   senao
  se ((escolha2="papel") e (jogo1="tesoura")) entao
   escreval("Você Perdeu")
   senao
  se ((escolha2="pedra") e (jogo1="papel")) entao
   escreval("Você Perdeu")
   senao
  se ((escolha2="pedra") e (jogo1="pedra")) entao
   escreval("Houve Empate")
   senao
  se ((escolha2="tesoura") e (jogo1="tesoura")) entao
   escreval("Houve Empate")
   senao
  se ((escolha2="papel") e (jogo1="papel")) entao
   escreval("Houve Empate")
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fimse
  fim<-fim+1
 se fim=5 entao
  Escreval("Acabaram suas chances ")
  pausa
 fimse
 Escreval("Você deseja jogar novamente ? :")
 Leia(desejo)
  ate desejo="nao"
 Escreval("Obrigado por jogar ")

fimalgoritmo
