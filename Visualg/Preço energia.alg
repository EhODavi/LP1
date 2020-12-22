algoritmo "Preço energia eletrica"

var
   consumo_energia,preco_energia:real
inicio
      escreva("Informe o consumo mensal: ")
      leia(consumo_energia)
      se consumo_energia < 80 entao
      preco_energia <- consumo_energia * 0.07
      escreva(preco_energia)
      senao
        se consumo_energia > 80 entao
        preco_energia <- consumo_energia * 0.10
        escreva(preco_energia)
        fimse
      fimse
fimalgoritmo
