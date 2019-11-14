programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, maior

		escreva("Didite o valor inteiro A: ")
		leia(a)
		escreva("Didite o valor inteiro B: ")
		leia(b)
		escreva("Didite o valor inteiro C: ")
		leia(c)
		escreva("Didite o valor inteiro D: ")
		leia(d)

		se (a > b)
		{
			maior = a
		}
		senao
		{
			maior = b	
		}
		se (c > maior)
			maior = c
		se (d > maior)
			maior = d

		escreva("O maior número é: ", maior)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */