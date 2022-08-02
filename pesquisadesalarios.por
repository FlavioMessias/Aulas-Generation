programa
{
	
	funcao inicio()
	{
		real sal, mediasal, msal=0.0, salt=0.0, menorsal=0.0, mediasalmen
		inteiro x, nfilhos, tfilhos=0, medfilhos

		para(x=1;x<=20;x++)
		{
			escreva("\nDigite seu salário: ")
				leia(sal)

			salt += sal

			escreva("\nQuantos filhos você possui? ")
				leia(nfilhos)

			tfilhos += nfilhos
		limpa()

		se(sal>msal)
		{
			msal=sal
		}

		se(sal<100.00)
		{
			menorsal++
		}

			mediasalmen = menorsal * 5
			medfilhos = tfilhos / 20
			mediasal = salt / 20
				escreva("\nTotal de salarios R$",salt)
				escreva("\nNumero total de filhos: ",tfilhos)
				escreva("\nMédia dos salarios R$",mediasal)
				escreva("\nMédia de filhos: ",medfilhos)
				escreva("\nO maior salário é R$",msal)
				escreva("\nPercentual de pessoas com salarios até R$100 é de: ",mediasalmen, "%")
		
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */