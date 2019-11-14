programa
{
	
	funcao inicio()
	{
		cadeia lista[5]
		cadeia nome

		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
			escreva("Digite o nome ")
			leia(nome)
			lista[posicao] = nome
		}
		para(inteiro posicao = 0; posicao < 5; posicao++)
		{
		escreva("Na posição ", posicao, " esta o aluno/a: ", lista[posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */