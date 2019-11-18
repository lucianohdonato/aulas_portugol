programa
{
	
	funcao inicio()
	{
		inteiro nacionalidade

		escreva("Informe o país de origem da(o) cidadã(o):")
		escreva("\n1 - Brasil")
		escreva("\n2 - Alemãnha")
		escreva("\n3 - Inglaterra")
		escreva("\n4 - Italia")
		escreva("\n5 - Espanha")
		escreva("\n6 - França\n")
		leia(nacionalidade)

		escolha(nacionalidade)
		{
			caso 1:
				escreva("O idioma é o Português")
				pare
			caso 2:
				escreva("O idioma é o Alemão")
				pare
			caso 3:
				escreva("O idioma é o Inglês")
				pare
			caso 4:
				escreva("O idioma é o Italiano")
				pare
			caso 5:
				escreva("O idioma é o Espanhol")
				pare
			caso 6:
				escreva("O idioma é o Francês")
				pare
			caso contrario:
				escreva("A língua Nativa da pessoa não pode ser verificada")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */