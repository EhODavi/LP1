algoritmo "Exercicio 9-Parte 3 e 4"

var
x1,y1,x2,y2,distancia:real
inicio
repita
   escreval("Informe o x do primeiro ponto: ")
   leia(x1)
   escreval("Informe o y do primeiro ponto: ")
   leia(y1)
   escreval("Informe o x do segundo ponto: ")
   leia(x2)
   escreval("Informe o y do segundo ponto: ")
   leia(y2)
   distancia <- raizq(exp(x2-x1,2) + exp(y2+y1,2))
   escreval("A distancia entre os dois pontos é: ")
   escreval(distancia)
ate (x1 = 0) e (y1 = 0) e (x2 = 0) e (y2 = 0)
fimalgoritmo
