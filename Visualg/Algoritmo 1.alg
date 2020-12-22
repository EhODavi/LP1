algoritmo "Exercício"

var
   custo_fabrica,custo_consumidor,custo_imposto1,custo_imposto2:real
inicio
      escreva("Informe o custo de fábrica: ")
      leia(custo_fabrica)
      escreva("Informe o valor dos importos: ")
      leia(custo_imposto1)
      escreva("Informe o valor dos impostos: ")
      leia(custo_imposto2)
      custo_consumidor <- custo_fabrica + custo_fabrica * custo_imposto1 + custo_imposto2 * custo_fabrica)
      escreva("O valor do carro para o consumidor é: ")
      escreva(custo_consumidor)
fimalgoritmo
