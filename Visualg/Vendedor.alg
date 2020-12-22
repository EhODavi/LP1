algoritmo "Vendedor e o seu salário"

var
   nome_vendedor:caracter
   salario_fixo,total_vendas,salario_final:real
inicio
      escreva("Informe o nome do vendedor: ")
      leia(nome_vendedor)
      escreva("Informe o salário fixo: ")
      leia(salario_fixo)
      escreva("Informe o total de vendas efetuadas: ")
      leia(total_vendas)
      salario_final <- total_vendas * 0.15 + salario_fixo
escreva("O vendedor ", nome_vendedor , " possui um salário fixo de", salario_fixo , " e o seu salário no final do mês é ", salario_final)
fimalgoritmo
