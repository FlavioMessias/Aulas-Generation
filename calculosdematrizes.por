programa
{
	
	funcao inicio()
	{
	real n1[4][6], n2[4][6], m1[4][6], m2[4][6]
	inteiro x, y
		para(x=0;x<4;x++)
		{
			para(y=0;y<6;y++)
			{
				escreva("\nEntre com o valor da matriz N1: ")
					leia(n1[x][y])
					escreva("\nEntre com o valor da matriz N2: ")
					leia(n2[x][y])

				m1[x][y] = n1[x][y] + n2[x][y]
				m2[x][y] = n1[x][y] - n2[x][y]
			}
		}

		para(x=0;x<4;x++)
			{
			para(y=0;y<6;y++)
				escreva("\nO valor de M1 é: ", m1[x][y])
				escreva("\nO valor de M1 é: ", m2[x][y])
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 6, 2}-{n2, 6, 16, 2}-{m1, 6, 26, 2}-{m2, 6, 36, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */