programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, pesoA, pesoB, pesoC

		escreva("Didite a Nota da prova A: ")
		leia(nota1)
		escreva("Didite a Nota da prova B: ")
		leia(nota2)
		escreva("Didite a Nota da prova C: ")
		leia(nota3)

		pesoA = 2.0 // Peso da prova A
		pesoB = 3.0 // Peso da prova B
		pesoC = 5.0 // Peso da prova C
		media = ((nota1 * pesoA) + (nota2 * pesoB) + (nota3 * pesoC))/ (pesoA + pesoB + pesoC) // Calculo da Media da nota com o respectivos pesos

		escreva("Sua média é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */