algoritmo "Divis�o de n�meros"

var
    numero1,numero2,divisao:real
inicio
      escreva("Informe o primeiro n�mero: ")
      leia(numero1)
      escreva("Informe o segundo n�mero: ")
      leia(numero2)
      se numero2 = 0 entao
      escreva("N�o � possivel realizar uma divis�o por zero")
      fimse
      divisao <- numero1/numero2
      escreva(divisao)
fimalgoritmo
