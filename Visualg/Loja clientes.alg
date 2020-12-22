algoritmo "Loja de clientes"

var
valorcompra,compbonus:real
cont:inteiro
cliente:caracter
inicio
para cont de 1 ate 15 faca
   escreval("Informe o nome do cliente: ")
   leia(cliente)
   escreval("Informe o valor de suas compras no ano passado: ")
   leia(valorcompra)
   se valorcompra < 1000 entao
      compbonus <- valorcompra + (valorcompra * 0.10)
      escreval("Olá ", cliente," por comprar em nossa loja, voce ganhou um bonus de 10%")
   senao
      se valorcompra > 1000 entao
         compbonus <- valorcompra + (valorcompra * 0.15)
         escreval("Olá ", cliente," por comprar em nossa loja, voce ganhou um bonus de 15%")
      fimse
   fimse
fimpara
fimalgoritmo
