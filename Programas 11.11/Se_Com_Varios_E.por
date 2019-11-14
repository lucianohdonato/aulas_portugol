programa
{
	
	funcao inicio()
	{
		inteiro valorA, valorB, valorC, valorD

		escreva("Didite o valor inteiro A: ")
		leia(valorA)
		escreva("Didite o valor inteiro B: ")
		leia(valorB)
		escreva("Didite o valor inteiro C: ")
		leia(valorC)
		escreva("Didite o valor inteiro D: ")
		leia(valorD)

		se (valorB > valorC e valorD > valorA e (valorC + valorD) > (valorA + valorB) e valorC > 0 e valorD > 0 e (valorA % 2) == 0)
		{
			escreva("valores aceito")
		}
		senao
		{
			escreva("valores não aceito")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */