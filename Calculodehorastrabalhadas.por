programa
{
	
	funcao inicio()
	{
	inteiro C, N, E
	real salt, sale
		escreva("\nCódigo do funcionário: ")
			leia(C)
		escreva("\nNúmero de horas trabalhadas: ")
			leia(N)
	
		se (N>50)
	{
			E = N-50
			sale = E*20
			salt = 500+sale 
	}
		senao
	{
			E = 0
			sale = 0
			salt = N*10
	}
		escreva("\nSalário Total: R$", salt)
		escreva("\nSalário excedente: R$", sale)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */