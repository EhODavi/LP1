programa
{
	funcao inicio()
	{
		cadeia nomeusuario
		inteiro senhausuario, erros
		
		escreva("Informe o seu nome de usu�rio: \n")
		leia(nomeusuario)
		escreva("Informe a sua senha em apenas n�meros: \n")
		leia(senhausuario)
		erros = 1
		enquanto (erros > 0 e erros < 3 e senhausuario != 12345)
		{
   			erros = erros + 1
   			escreva("Senha errada,tente novamente: \n")
   			leia(senhausuario)
		}
		se (senhausuario == 12345)
		{
  			escreva("Acesso liberado! \n")
		}
		senao
		{
			se (erros == 3)
			{
				escreva("Voc� foi bloqueado temporiamente,tente novamente mais tarde! \n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */