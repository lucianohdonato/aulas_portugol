programa
{
	
	funcao inicio()
	{
		cadeia combustivel = ""
		inteiro opcao = 3
		cadeia vetor[4]
		vetor[0] = "alcool"
		vetor[1] = "gasolina"
		vetor[2] = "diesel"
		vetor[3] = "fim"
		real valor = 0.00
		real imposto = 0.00
		real total = 0.00

		// Forçando a entrada de determinados valores
		enquanto(combustivel != "alcool" e combustivel != "gasolina" e combustivel != "diesel" e combustivel != "fim")
		{
		escreva("\nDigite o tipo de combustível: \nalcool\ngasolina\ndiesel \nOu 'fim' para sair \n")
		leia(combustivel)
		}

		// Caso desistência pular para o final
		se(combustivel != "fim")
		{
			para(inteiro posicao = 0; posicao < 4; posicao++)
			{
			se(combustivel == vetor[posicao])
			{
				opcao = posicao
				escreva("\nA opção escolhida foi: ", vetor[opcao])
			}
			}
		
		escreva("\n", opcao, "\n")
		}
		
		escreva("Obrigado\nVolte sempre")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */