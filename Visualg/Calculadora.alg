algoritmo "Calculadora"

var
numero1,numero2,resultado,resultado1:real
operacao,operacao1:caractere
inicio
escreva("Informe um n�mero: ")
leia(numero1)
escreva("Informe outro n�mero: ")
leia(numero2)
escreva("Escolha a opera��o - soma,subtracao,divisao,multiplicacao: ")
leia(operacao)
escolha operacao
caso "soma"
   resultado <- numero1 + numero2
   escreva("Escolha a opera��o - cosseno,seno,nenhum: ")
   leia(operacao1)
   escolha operacao1
   caso "seno"
      resultado1 <- sen(resultado)
   caso "cosseno"
      resultado1 <- cos(resultado)
   caso "nenhum"
      resultado1 <- resultado
   caso "subtracao"
      resultado <- numero1 - numero2
      escreva("Escolha a opera��o - cosseno,seno,nenhum: ")
   caso "seno"
      resultado1 <- sen(resultado)
   caso "cosseno"
      resultado1 <- cos(resultado)
   caso "nenhum"
      resultado1 <- resultado
   caso "divisao"
      resultado <- numero1 / numero2
      escreva("Escolha a opera��o - cosseno,seno,nenhum: ")
   caso "seno"
      resultado1 <- sen(resultado)
   caso "cosseno"
      resultado1 <- cos(resultado)
   caso "nenhum"
      resultado1 <- resultado
   caso "multiplicacao"
      resultado <- numero1 * numero2
      escreva("Escolha a opera��o - cosseno,seno,nenhum: ")
   caso "seno"
      resultado1 <- sen(resultado)
   caso "cosseno"
      resultado1 <- cos(resultado)
   caso "nenhum"
      resultado1 <- resultado
   fimescolha
fimescolha
escreva("O resultado �:")
escreva(resultado1)

fimalgoritmo
