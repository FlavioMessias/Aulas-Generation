programa
{
	
	funcao inicio()
	{
	 inteiro m[3][3], x, y, somatotal=0, somadiag, v
	 	para(x=0;x<3;x++)
	 	{
	 		para(y=0;y<3;y++)
	 		{
	 			escreva("\nEntre com um valor: ")
	 				leia(v)
	 				m[x][y]=v
	 				somatotal += m[x][y]
	 				}
	 				
	 		
			somadiag=m[0][0]+m[1][1]+m[2][2]
	 			escreva("\nA soma da diagonal principal é: ", somadiag)
	 			escreva("\nA soma total da matriz é: ", somatotal)
	 }		
	 		
	 	}
	 	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */