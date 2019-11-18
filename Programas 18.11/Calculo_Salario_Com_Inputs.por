programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo = ""
		inteiro idade = 0, salario = 0, abono = 0
		// Declarando variáveis fixas
		inteiro abono_M_maior30 = 100
		inteiro abono_M_menor30 = 50
		inteiro abono_F_maior30 = 200
		inteiro abono_F_menor30 = 80

		escreva("Informe o nome do funcionário:\n")
		leia(nome)
		enquanto (idade <= 0)
		{
			escreva("Informe a idade do funcionário:\n")
			leia(idade)
			se (idade <= 0)
			escreva("Idade inválida\n")
		}
		enquanto (sexo != "M" e sexo != "F")
		{
			escreva("Informe o sexo do funcionário: (M - Masculino ou F - Feminino)\n")
			leia(sexo)
			se (sexo != "M" e sexo != "F")
			escreva("Por favor escolha entre 'M' ou 'F'\n")
		}
		enquanto (salario <= 0)
		{	
			escreva("Informe o salário fixo:\n")
			leia(salario)
			se (salario <= 0)
			escreva("Salário inválido\n")
		}
		
		se (sexo == "M" e idade >= 30)
			abono = abono_M_maior30
		se (sexo == "M" e idade < 30)
			abono = abono_M_menor30
		se (sexo == "F" e idade >= 30)
			abono = abono_F_maior30
		se (sexo == "F" e idade < 30)
			abono = abono_F_menor30

		escreva("O salário do funcionário(a) ", nome, " é de R$", salario + abono)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */