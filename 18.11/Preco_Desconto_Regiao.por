programa
{
	
	funcao inicio()
	{
		inteiro origem
		real preco
		// Declarando variaveis constantes
		real desconto_N = 0.05
		real desconto_S = 0.15
		real desconto_SE = 0.07
		real desconto_NE = 0.12
		real desconto_CO = 0.20

		escreva("Informe o preço do produto:\nR$")
		leia(preco)
		escreva("Informe a origem do produto:")
		escreva("\n1 - Região Norte")
		escreva("\n2 - Região Sul")
		escreva("\n3 - Região Suldeste")
		escreva("\n4 - Região Nordeste")
		escreva("\n5 - Região Centro-Oeste\n")
		leia(origem)

		escolha(origem)
		{
			caso 1:
				preco = preco * ( 1 - desconto_N )
				pare
			caso 2:
				preco = preco * ( 1 - desconto_S )
				pare
			caso 3:
				preco = preco * ( 1 - desconto_SE )
				pare
			caso 4:
				preco = preco * ( 1 - desconto_NE )
				pare
			caso 5:
				preco = preco * ( 1 - desconto_CO )
				pare
			caso contrario:
				escreva("Produto importado\n")
		}	
		se (origem == 1 ou origem == 2 ou origem == 3 ou origem == 4 ou origem == 5)
		escreva("O preço com desconto é de: ", preco)
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */