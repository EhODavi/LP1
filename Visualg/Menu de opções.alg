algoritmo "Menu de opções"

var
soma,subtracao,numero1,numero2:real
resposta:caractere
inicio
repita
   escreval("Menu de opções:")
   escreval("1-Somar")
   escreval("2-Subtrair")
   escreval("3-Sair")
   escreval("Digite a opção desejada:")
   leia(resposta)
   escolha resposta
   caso "1"
      escreval("Informe o primeiro número: ")
      leia(numero1)
      escreval("Informe o segundo número: ")
      leia(numero2)
      soma <- numero1 + numero2
      escreval("O resultado da soma é:", soma)
   caso "2"
      escreval("Informe o primeiro número: ")
      leia(numero1)
      escreval("Informe o segundo número: ")
      leia(numero2)
      subtracao <- numero1 - numero2
      escreval("O resultado da subtração é:", subtracao)
   outrocaso
      escreval("Opção invalida")
   fimescolha
ate resposta = "3"
fimalgoritmo
