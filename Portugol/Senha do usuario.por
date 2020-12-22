programa
{
	funcao inicio()
	{
		cadeia nomeusuario
		inteiro senhausuario, erros
		
		escreva("Informe o seu nome de usuário: \n")
		leia(nomeusuario)
		escreva("Informe a sua senha em apenas números: \n")
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
				escreva("Você foi bloqueado temporiamente,tente novamente mais tarde! \n")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 594; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */