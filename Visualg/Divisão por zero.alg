algoritmo "Divisão de números"

var
    numero1,numero2,divisao:real
inicio
      escreva("Informe o primeiro número: ")
      leia(numero1)
      escreva("Informe o segundo número: ")
      leia(numero2)
      se numero2 = 0 entao
      escreva("Não é possivel realizar uma divisão por zero")
      fimse
      divisao <- numero1/numero2
      escreva(divisao)
fimalgoritmo
