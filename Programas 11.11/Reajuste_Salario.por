programa
{
	
	funcao inicio()
	{
		real salario, reajuste, novo_salario
		cadeia porcentagem

		escreva("Digite o seu salário: ")
		leia(salario)

		se (salario >= 0 e salario <= 400)
		{
			porcentagem = "15%"
			reajuste = salario * 0.15
			novo_salario = salario + reajuste
		}
		senao
		{
			se (salario > 400 e salario <= 800) 
			{
				porcentagem = "12%"
				reajuste = salario * 0.12
				novo_salario = salario + reajuste
			}
			senao
			{
				se (salario > 800 e salario <= 1200)
				{
					porcentagem = "10%"
					reajuste = salario * 0.10
					novo_salario = salario + reajuste
				}
				senao
				{
					se (salario > 1200 e salario <= 2000)
					{
						porcentagem = "7%"
						reajuste = salario * 0.07
						novo_salario = salario + reajuste
					}
					senao
					{
						se (salario > 2000)
						{
							porcentagem = "4%"
							reajuste = salario * 0.04
							novo_salario = salario + reajuste
						}
						senao // Caso o valor fornecido tenha sido negativo
						{
							escreva("Salario invalido\n")
							porcentagem = ""
							reajuste = 0.00
							novo_salario = 0.00
						}
					}
				}
			}
			
		}

		escreva("Novo salário: ", novo_salario, "\nReajuste ganho: ", reajuste, "\nEm porcentual: ", porcentagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */