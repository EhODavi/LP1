algoritmo "Senha do usu�rio"

var
nomeusuario:caracter
senhausuario,erros:inteiro
inicio
escreva("Informe o seu nome de usu�rio: ")
leia(nomeusuario)
escreva("Informe a sua senha em apenas n�meros: ")
leia(senhausuario)
erros <- 1
enquanto (senhausuario <> 12345) e (erros < 3) faca
   erros <- erros + 1
   escreva("Senha errada,tente novamente: ")
   leia(senhausuario)
fimenquanto
se senhausuario = 12345 entao
   escreva("Acesso liberado!")
senao
   se erros = 3 entao
      escreva("Voc� foi bloqueado temporiamente,tente novamente mais tarde!")
   fimse
fimse
fimalgoritmo

