algoritmo "Calculadora"

var
numero1,numero2,resultado:real
operacao:caractere
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
caso "subtracao"
   resultado <- numero1 - numero2
caso "divisao"
   resultado <- numero1 / numero2
caso "multiplicacao"
   resultado <- numero1 * numero2
fimescolha
escreva("O resultado �:")
escreva(resultado)
fimalgoritmo
