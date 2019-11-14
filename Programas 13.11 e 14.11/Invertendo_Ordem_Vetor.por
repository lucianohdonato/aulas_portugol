programa
{
	
	funcao inicio()
	{
		inteiro numeros[10]

		para(inteiro i = 0; i < 10; i++)
		{
			escreva("Informe o ", i + 1, "º valor: ")
			leia(numeros[i])
		}

		escreva("\nOs números digitados na ondem inversa seria:\n")
		
		para(inteiro n = 9; n >=0; n--)
		{
			escreva(numeros[n])
			se(n == 0)
			{
				escreva(".\n")
				pare
			}

			escreva(", ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7}-{i, 8, 15, 1}-{n, 16, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */