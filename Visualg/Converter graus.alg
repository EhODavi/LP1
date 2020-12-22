algoritmo "Converter uma temperatura"

var
      temp_celsius,temp_fahrenheit:real
inicio
      escreva("Informe o valor da temperatura em Fahrenheit: ")
      leia(temp_fahrenheit)
      temp_celsius <- ((temp_fahrenheit - 32) * 5)/9
      escreva("O valor convertido para celsius é: ")
      escreva(temp_celsius)
fimalgoritmo
