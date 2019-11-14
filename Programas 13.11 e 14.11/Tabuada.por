programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia numero
		inteiro repeticao

		escreva("Digite um número para ver a tabuada dele: ")
		leia(numero)

		se (t.cadeia_e_inteiro(numero, 10) == verdadeiro)
		{

			inteiro valor = t.cadeia_para_inteiro(numero, 10)
			escreva("Digite quantos fatores você quer: ")
			leia(repeticao)
	
			escreva("\nA tabuada do ", numero, " é:")
	
			para(inteiro i = 0; i <= repeticao; i++)
			{
				escreva("\n", numero, " X ", i, " = ", i * valor)
			}
	
			escreva("\n")
		}
		senao
		{
			escreva("Valor digitado não é um número\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */