algoritmo "Pre�o de produtos"

var
    preco1,preco2,preco3,precototal,preco_desconto:real
    forma_pagamento:caracter
inicio
      escreval("Informe o pre�o do primeiro produto: ")
      leia(preco1)
      escreval("Informe o pre�o do segundo produto: ")
      leia(preco2)
      escreval("Informe o pre�o do terceiro produto: ")
      leia(preco3)
      precototal <- preco1 + preco2 + preco3
      escreval("Informe o modo de pagamento,a vista ou cheque: ")
      leia(forma_pagamento)
      se forma_pagamento = "a vista" entao
      preco_desconto <- precototal - precototal * 0.10
      senao
      preco_desconto <- precototal + precototal * 0.05
      fimse
      escreval("O pre�o sem desconto �: ")
      escreval(precototal)
      escreval("O pre�o com desconto �: ")
      escreval(preco_desconto)
fimalgoritmo
