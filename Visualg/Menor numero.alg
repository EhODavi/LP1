algoritmo "Qual número é o menor"

var
numero1,numero2:real
inicio
escreva("Informe o primeiro numero: ")
leia(numero1)
escreva("Informe o segundo numero: ")
leia(numero2)
  se (numero1 > numero2) entao
  escreva("O menor número é: ",numero2)
  senao
    se (numero2 > numero1) entao
    escreva("O menor número é: ",numero1)
    senao
      se(numero1 = numero2) entao
      escreva("Os dois números são iguais")
      fimse
    fimse
  fimse
fimalgoritmo
