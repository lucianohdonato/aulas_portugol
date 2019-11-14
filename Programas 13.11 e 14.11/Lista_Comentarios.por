programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Comentários:\n---------------------------------------")
		
		// O limite de posições num vetor é 999999, portanto precisamos limitar a leitura 
		// Porem o inteiro também tem um limite. Pode ir até 999999999 e, caso entre um valor maior, o programa da erro
		faca{
			escreva("\nDigite a quantidade de comentarios de 0 a 999999: ")
			leia(numero)
		}enquanto(numero < 0 ou numero > 999999)

		// A ferramenta não permite o tamanho do vetor ser uma variavel, sendo assim, é obrigatório declarar seu tamanho
		// Portanto o tamanho receberá o valor limite
		cadeia comentarios[999999]
		cadeia frase
		
		escreva("-------------------------------------\n")
		
		para(inteiro i = 0; i < numero; i++)
		{
			escreva("Entre com o ", i + 1, "º comentarios: ")
			leia(frase)
			comentarios[i] = frase			
		}

		escreva("\n")
		
		para(inteiro posicao = 0; posicao < numero; posicao++)
		{
		escreva("Na posição ", posicao, " esta o comentarios: ", comentarios[posicao], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */