algoritmo "N�mero positivo ou negativo"

var
   numero1:inteiro
inicio
      escreva("Informe um n�mero: ")
      leia(numero1)
      se numero1 > 0 entao
      escreva("O n�mero", numero1 ," � positivo")
      senao
        se numero1 < 0 entao
        escreva("O n�mero", numero1 ," � negativo")
        fimse
      fimse
fimalgoritmo
