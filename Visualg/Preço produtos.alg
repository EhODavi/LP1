algoritmo "Preço de produtos"

var
    preco1,preco2,preco3,precototal,preco_desconto:real
    forma_pagamento:caracter
inicio
      escreval("Informe o preço do primeiro produto: ")
      leia(preco1)
      escreval("Informe o preço do segundo produto: ")
      leia(preco2)
      escreval("Informe o preço do terceiro produto: ")
      leia(preco3)
      precototal <- preco1 + preco2 + preco3
      escreval("Informe o modo de pagamento,a vista ou cheque: ")
      leia(forma_pagamento)
      se forma_pagamento = "a vista" entao
      preco_desconto <- precototal - precototal * 0.10
      senao
      preco_desconto <- precototal + precototal * 0.05
      fimse
      escreval("O preço sem desconto é: ")
      escreval(precototal)
      escreval("O preço com desconto é: ")
      escreval(preco_desconto)
fimalgoritmo
