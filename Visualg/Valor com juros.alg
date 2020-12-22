algoritmo "Valor com juros"

var
     valor_deposito,valor_final:real
inicio
      escreva("Informe o valor depositado: ")
      leia(valor_deposito)
      valor_final <- valor_deposito + valor_deposito * 0.007
      escreva("O valor com juros é:")
      escreva(valor_final)
fimalgoritmo
