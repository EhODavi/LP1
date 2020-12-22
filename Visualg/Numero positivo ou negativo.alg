algoritmo "Número positivo ou negativo"

var
   numero1:inteiro
inicio
      escreva("Informe um número: ")
      leia(numero1)
      se numero1 > 0 entao
      escreva("O número", numero1 ," é positivo")
      senao
        se numero1 < 0 entao
        escreva("O número", numero1 ," é negativo")
        fimse
      fimse
fimalgoritmo
