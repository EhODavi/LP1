algoritmo "Menu de op��es"

var
soma,subtracao,numero1,numero2:real
resposta:caractere
inicio
repita
   escreval("Menu de op��es:")
   escreval("1-Somar")
   escreval("2-Subtrair")
   escreval("3-Sair")
   escreval("Digite a op��o desejada:")
   leia(resposta)
   escolha resposta
   caso "1"
      escreval("Informe o primeiro n�mero: ")
      leia(numero1)
      escreval("Informe o segundo n�mero: ")
      leia(numero2)
      soma <- numero1 + numero2
      escreval("O resultado da soma �:", soma)
   caso "2"
      escreval("Informe o primeiro n�mero: ")
      leia(numero1)
      escreval("Informe o segundo n�mero: ")
      leia(numero2)
      subtracao <- numero1 - numero2
      escreval("O resultado da subtra��o �:", subtracao)
   outrocaso
      escreval("Op��o invalida")
   fimescolha
ate resposta = "3"
fimalgoritmo
