programa
{
	funcao inicio()
	{
		const inteiro termos = 10
		inteiro vetor[termos], primeirotermo, razao, linha
		escreva("Informe o primeiro termo: \n")
		leia(primeirotermo)
		vetor[0] = primeirotermo
		escreva("Informe a raz�o: \n")
		leia(razao)
		para(linha = 1; linha < termos; linha++)
		{
			vetor[linha] = vetor[linha - 1] + razao
		}
		somatorio(vetor)
	}
	funcao somatorio (inteiro vetor1[])
	{
		inteiro soma
		soma = ((vetor1[0] + vetor1[9]) * 10) / 2
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */