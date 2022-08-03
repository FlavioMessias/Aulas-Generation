programa
{
	
	funcao inicio()
	{
	inteiro p[5], x, mp=0
	
		para (x=0;x<5;x++)
		{
			escreva("\nEntre com sua pontuação: ")
				leia(p[x])
				se(mp<p[x])
					mp=p[x]
		
		}
		para (x=0;x<5;x++)
		{
			escreva("\nA pontuação da pessoa Nº ", x+1, " é de: ", p[x])
		}
			escreva("\nA maior pontuação é de: ", mp)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */