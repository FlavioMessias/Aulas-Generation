programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real P, E, M
			escreva("\nPeso dos Tomates: ")
				leia(P)
					E = P - 50
					se (P > 50)  
			escreva("\nPeso excessivo: ", E, " Kg")
					senao
			escreva("\n0.0")
					M = E * 4
			escreva("\nValor da Multa sobre peso excesssivo: R$",M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */