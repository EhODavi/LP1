algoritmo "Exercício"

var
   numero1:real
inicio
      escreva("Informe um numero qualquer: ")
      leia(numero1)
      se (numero1 >= 80) entao
         escreva("O numero" , numero1 , " é um nùmero grande")
      senao
           se (numero1 <= 25) entao
              escreva("O número" , numero1 , " é um número pequeno")
           senao
                se (numero1 = 40) entao
                   escreva("O número" , numero1 ," é um número médio")
                fimse
            fimse
         fimse
fimalgoritmo
