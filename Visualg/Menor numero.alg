algoritmo "Qual n�mero � o menor"

var
numero1,numero2:real
inicio
escreva("Informe o primeiro numero: ")
leia(numero1)
escreva("Informe o segundo numero: ")
leia(numero2)
  se (numero1 > numero2) entao
  escreva("O menor n�mero �: ",numero2)
  senao
    se (numero2 > numero1) entao
    escreva("O menor n�mero �: ",numero1)
    senao
      se(numero1 = numero2) entao
      escreva("Os dois n�meros s�o iguais")
      fimse
    fimse
  fimse
fimalgoritmo
