programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias, diast
			escreva("\nQuantos anos você tem? ")
				leia(anos)
			escreva("\nE quantos meses? ")
				leia(meses)
			escreva("\nE quantos dias até o momento? ")
				leia(dias)
			diast = dias+(anos*365)+(meses*30)
			escreva("\nParabéns você possui: ", diast, " dias até a data de hoje!!!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */