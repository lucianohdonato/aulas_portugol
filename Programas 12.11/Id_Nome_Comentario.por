programa
{
	
	funcao inicio()
	{
		cadeia nome[] = {"Lucas", "Marcelo", "Luciano", "Henrique", "Paulo", "Raul", "Guilherme", "Ali", "Isidro", "Thiago"}
		cadeia comentario[] = {"Mentalidade", "Habilidade", "Trabalho em equipe", "Quero café", "Cooperação", "Persistência", "Desafio", "Coragem", "Bom dia", "Até amanhã"}

		escreva("------------- Início da Tabela ----------------\n")

		para(inteiro posicao = 0; posicao < 10; posicao++)
		{
		escreva("\nid: ", posicao, "\nNome: ", nome[posicao], "\nComentario: ", comentario[posicao], "\n")
		}

		escreva("\n-----------------------------------------------\n")
		escreva("            || Fim da Tabela ||                  \n")
		escreva("-----------------------------------------------\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */