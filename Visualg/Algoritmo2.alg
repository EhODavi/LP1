algoritmo "Exerc�cio"

var
   numero1:real
inicio
      escreva("Informe um numero qualquer: ")
      leia(numero1)
      se (numero1 >= 80) entao
         escreva("O numero" , numero1 , " � um n�mero grande")
      senao
           se (numero1 <= 25) entao
              escreva("O n�mero" , numero1 , " � um n�mero pequeno")
           senao
                se (numero1 = 40) entao
                   escreva("O n�mero" , numero1 ," � um n�mero m�dio")
                fimse
            fimse
         fimse
fimalgoritmo
