algoritmo "Área de coroa circular"

var
    area_coroa,raio_menor,raio_maior:real
inicio
      escreva("Informe o valor do raio menor: ")
      leia(raio_menor)
      escreva("Informe o valor do raio maior: ")
      leia(raio_maior)
      area_coroa <- 3.14 * (exp(raio_maior,2) - exp(raio_menor,2))
      escreva("A área da coroa é:")
      escreva(area_coroa)
fimalgoritmo
