programa
{
	
	funcao inicio()
	{
		real notaUm, notaDois, media

		escreva("Digite a sua primeira nota: ")
		leia(notaUm)

		escreva("Digite a sua segunda nota: ")
		leia(notaDois)

		media = (notaUm + notaDois) / 2

		se (media >= 7)
		{
			escreva("Aprovado!")
		}
		senao
		{
			se (media >= 5)
			{
				escreva("Recuperação!")
			}
			senao
			{
				escreva("Reprovado!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */